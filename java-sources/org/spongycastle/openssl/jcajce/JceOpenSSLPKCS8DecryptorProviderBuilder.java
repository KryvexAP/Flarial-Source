package org.spongycastle.openssl.jcajce;

import java.io.IOException;
import java.io.InputStream;
import java.security.AlgorithmParameters;
import java.security.GeneralSecurityException;
import java.security.Provider;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.SecretKey;
import org.spongycastle.asn1.pkcs.EncryptionScheme;
import org.spongycastle.asn1.pkcs.KeyDerivationFunc;
import org.spongycastle.asn1.pkcs.PBEParameter;
import org.spongycastle.asn1.pkcs.PBES2Parameters;
import org.spongycastle.asn1.pkcs.PBKDF2Params;
import org.spongycastle.asn1.pkcs.PKCS12PBEParams;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.crypto.CharToByteConverter;
import org.spongycastle.jcajce.PBKDF1KeyWithParameters;
import org.spongycastle.jcajce.PKCS12KeyWithParameters;
import org.spongycastle.jcajce.util.DefaultJcaJceHelper;
import org.spongycastle.jcajce.util.JcaJceHelper;
import org.spongycastle.jcajce.util.NamedJcaJceHelper;
import org.spongycastle.jcajce.util.ProviderJcaJceHelper;
import org.spongycastle.openssl.PEMException;
import org.spongycastle.operator.InputDecryptor;
import org.spongycastle.operator.InputDecryptorProvider;
import org.spongycastle.operator.OperatorCreationException;
import org.spongycastle.util.Strings;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class JceOpenSSLPKCS8DecryptorProviderBuilder {
    private JcaJceHelper helper = new DefaultJcaJceHelper();

    public final InputDecryptorProvider build(final char[] cArr) throws OperatorCreationException {
        return new InputDecryptorProvider() { // from class: org.spongycastle.openssl.jcajce.JceOpenSSLPKCS8DecryptorProviderBuilder.1
            @Override // org.spongycastle.operator.InputDecryptorProvider
            public final InputDecryptor get(final AlgorithmIdentifier algorithmIdentifier) throws OperatorCreationException {
                final Cipher cipherCreateCipher;
                try {
                    if (PEMUtilities.isPKCS5Scheme2(algorithmIdentifier.getAlgorithm())) {
                        PBES2Parameters pBES2Parameters = PBES2Parameters.getInstance(algorithmIdentifier.getParameters());
                        KeyDerivationFunc keyDerivationFunc = pBES2Parameters.getKeyDerivationFunc();
                        EncryptionScheme encryptionScheme = pBES2Parameters.getEncryptionScheme();
                        PBKDF2Params pBKDF2Params = (PBKDF2Params) keyDerivationFunc.getParameters();
                        int iIntValue = pBKDF2Params.getIterationCount().intValue();
                        byte[] salt = pBKDF2Params.getSalt();
                        String id = encryptionScheme.getAlgorithm().getId();
                        SecretKey secretKeyGenerateSecretKeyForPKCS5Scheme2 = PEMUtilities.generateSecretKeyForPKCS5Scheme2(JceOpenSSLPKCS8DecryptorProviderBuilder.this.helper, id, cArr, salt, iIntValue);
                        cipherCreateCipher = JceOpenSSLPKCS8DecryptorProviderBuilder.this.helper.createCipher(id);
                        AlgorithmParameters algorithmParametersCreateAlgorithmParameters = JceOpenSSLPKCS8DecryptorProviderBuilder.this.helper.createAlgorithmParameters(id);
                        algorithmParametersCreateAlgorithmParameters.init(encryptionScheme.getParameters().toASN1Primitive().getEncoded());
                        cipherCreateCipher.init(2, secretKeyGenerateSecretKeyForPKCS5Scheme2, algorithmParametersCreateAlgorithmParameters);
                    } else if (PEMUtilities.isPKCS12(algorithmIdentifier.getAlgorithm())) {
                        PKCS12PBEParams pKCS12PBEParams = PKCS12PBEParams.getInstance(algorithmIdentifier.getParameters());
                        cipherCreateCipher = JceOpenSSLPKCS8DecryptorProviderBuilder.this.helper.createCipher(algorithmIdentifier.getAlgorithm().getId());
                        cipherCreateCipher.init(2, new PKCS12KeyWithParameters(cArr, pKCS12PBEParams.getIV(), pKCS12PBEParams.getIterations().intValue()));
                    } else {
                        if (!PEMUtilities.isPKCS5Scheme1(algorithmIdentifier.getAlgorithm())) {
                            throw new PEMException("Unknown algorithm: " + algorithmIdentifier.getAlgorithm());
                        }
                        PBEParameter pBEParameter = PBEParameter.getInstance(algorithmIdentifier.getParameters());
                        cipherCreateCipher = JceOpenSSLPKCS8DecryptorProviderBuilder.this.helper.createCipher(algorithmIdentifier.getAlgorithm().getId());
                        cipherCreateCipher.init(2, new PBKDF1KeyWithParameters(cArr, new CharToByteConverter() { // from class: org.spongycastle.openssl.jcajce.JceOpenSSLPKCS8DecryptorProviderBuilder.1.1
                            @Override // org.spongycastle.crypto.CharToByteConverter
                            public final byte[] convert(char[] cArr2) {
                                return Strings.toByteArray(cArr2);
                            }

                            @Override // org.spongycastle.crypto.CharToByteConverter
                            public final String getType() {
                                return "ASCII";
                            }
                        }, pBEParameter.getSalt(), pBEParameter.getIterationCount().intValue()));
                    }
                    return new InputDecryptor() { // from class: org.spongycastle.openssl.jcajce.JceOpenSSLPKCS8DecryptorProviderBuilder.1.2
                        @Override // org.spongycastle.operator.InputDecryptor
                        public final AlgorithmIdentifier getAlgorithmIdentifier() {
                            return algorithmIdentifier;
                        }

                        @Override // org.spongycastle.operator.InputDecryptor
                        public final InputStream getInputStream(InputStream inputStream) {
                            return new CipherInputStream(inputStream, cipherCreateCipher);
                        }
                    };
                } catch (IOException e) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(algorithmIdentifier.getAlgorithm());
                    String message = e.getMessage();
                    sb.append(" not available: ");
                    sb.append(message);
                    throw new OperatorCreationException(sb.toString(), e);
                } catch (GeneralSecurityException e2) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(algorithmIdentifier.getAlgorithm());
                    String message2 = e2.getMessage();
                    sb2.append(" not available: ");
                    sb2.append(message2);
                    throw new OperatorCreationException(sb2.toString(), e2);
                }
            }
        };
    }

    public final JceOpenSSLPKCS8DecryptorProviderBuilder setProvider(String str) {
        this.helper = new NamedJcaJceHelper(str);
        return this;
    }

    public final JceOpenSSLPKCS8DecryptorProviderBuilder setProvider(Provider provider) {
        this.helper = new ProviderJcaJceHelper(provider);
        return this;
    }
}
