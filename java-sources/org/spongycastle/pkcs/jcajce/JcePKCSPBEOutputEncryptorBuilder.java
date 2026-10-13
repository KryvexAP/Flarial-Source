package org.spongycastle.pkcs.jcajce;

import defpackage.r66;
import java.io.OutputStream;
import java.security.Provider;
import java.security.SecureRandom;
import javax.crypto.Cipher;
import javax.crypto.CipherOutputStream;
import javax.crypto.SecretKey;
import javax.crypto.spec.PBEKeySpec;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.bc.BCObjectIdentifiers;
import org.spongycastle.asn1.pkcs.EncryptionScheme;
import org.spongycastle.asn1.pkcs.KeyDerivationFunc;
import org.spongycastle.asn1.pkcs.PBES2Parameters;
import org.spongycastle.asn1.pkcs.PBKDF2Params;
import org.spongycastle.asn1.pkcs.PKCS12PBEParams;
import org.spongycastle.asn1.pkcs.PKCSObjectIdentifiers;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.jcajce.PKCS12KeyWithParameters;
import org.spongycastle.jcajce.util.DefaultJcaJceHelper;
import org.spongycastle.jcajce.util.JcaJceHelper;
import org.spongycastle.jcajce.util.NamedJcaJceHelper;
import org.spongycastle.jcajce.util.ProviderJcaJceHelper;
import org.spongycastle.operator.DefaultSecretKeySizeProvider;
import org.spongycastle.operator.GenericKey;
import org.spongycastle.operator.OperatorCreationException;
import org.spongycastle.operator.OutputEncryptor;
import org.spongycastle.operator.SecretKeySizeProvider;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class JcePKCSPBEOutputEncryptorBuilder {
    private ASN1ObjectIdentifier algorithm;
    private ASN1ObjectIdentifier keyEncAlgorithm;
    private SecureRandom random;
    private JcaJceHelper helper = new DefaultJcaJceHelper();
    private SecretKeySizeProvider keySizeProvider = DefaultSecretKeySizeProvider.INSTANCE;
    private int iterationCount = 1024;

    public JcePKCSPBEOutputEncryptorBuilder(ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        if (isPKCS12(aSN1ObjectIdentifier)) {
            this.algorithm = aSN1ObjectIdentifier;
            this.keyEncAlgorithm = aSN1ObjectIdentifier;
        } else {
            this.algorithm = PKCSObjectIdentifiers.id_PBES2;
            this.keyEncAlgorithm = aSN1ObjectIdentifier;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] PKCS12PasswordToBytes(char[] cArr) {
        if (cArr == null || cArr.length <= 0) {
            return new byte[0];
        }
        byte[] bArr = new byte[(cArr.length + 1) * 2];
        for (int i = 0; i != cArr.length; i++) {
            int i2 = i * 2;
            char c = cArr[i];
            bArr[i2] = (byte) (c >>> '\b');
            bArr[i2 + 1] = (byte) c;
        }
        return bArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] PKCS5PasswordToBytes(char[] cArr) {
        if (cArr == null) {
            return new byte[0];
        }
        int length = cArr.length;
        byte[] bArr = new byte[length];
        for (int i = 0; i != length; i++) {
            bArr[i] = (byte) cArr[i];
        }
        return bArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isPKCS12(ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        return aSN1ObjectIdentifier.on(PKCSObjectIdentifiers.pkcs_12PbeIds) || aSN1ObjectIdentifier.on(BCObjectIdentifiers.bc_pbe_sha1_pkcs12) || aSN1ObjectIdentifier.on(BCObjectIdentifiers.bc_pbe_sha256_pkcs12);
    }

    public final OutputEncryptor build(final char[] cArr) throws OperatorCreationException {
        final AlgorithmIdentifier algorithmIdentifier;
        final Cipher cipherCreateCipher;
        SecureRandom secureRandom = this.random;
        if (secureRandom == null) {
            secureRandom = new SecureRandom();
            this.random = secureRandom;
        }
        byte[] bArr = new byte[20];
        secureRandom.nextBytes(bArr);
        try {
            if (this.algorithm.on(PKCSObjectIdentifiers.pkcs_12PbeIds)) {
                cipherCreateCipher = this.helper.createCipher(this.algorithm.getId());
                cipherCreateCipher.init(1, new PKCS12KeyWithParameters(cArr, bArr, this.iterationCount));
                algorithmIdentifier = new AlgorithmIdentifier(this.algorithm, new PKCS12PBEParams(bArr, this.iterationCount));
            } else {
                if (!this.algorithm.equals(PKCSObjectIdentifiers.id_PBES2)) {
                    throw new OperatorCreationException("unrecognised algorithm");
                }
                JcaJceHelper jcaJceHelper = this.helper;
                ASN1ObjectIdentifier aSN1ObjectIdentifier = PKCSObjectIdentifiers.id_PBKDF2;
                SecretKey secretKeyGenerateSecret = jcaJceHelper.createSecretKeyFactory(aSN1ObjectIdentifier.getId()).generateSecret(new PBEKeySpec(cArr, bArr, this.iterationCount, this.keySizeProvider.getKeySize(new AlgorithmIdentifier(this.keyEncAlgorithm))));
                Cipher cipherCreateCipher2 = this.helper.createCipher(this.keyEncAlgorithm.getId());
                cipherCreateCipher2.init(1, secretKeyGenerateSecret, this.random);
                algorithmIdentifier = new AlgorithmIdentifier(this.algorithm, new PBES2Parameters(new KeyDerivationFunc(aSN1ObjectIdentifier, new PBKDF2Params(bArr, this.iterationCount)), new EncryptionScheme(this.keyEncAlgorithm, ASN1Primitive.fromByteArray(cipherCreateCipher2.getParameters().getEncoded()))));
                cipherCreateCipher = cipherCreateCipher2;
            }
            return new OutputEncryptor() { // from class: org.spongycastle.pkcs.jcajce.JcePKCSPBEOutputEncryptorBuilder.1
                @Override // org.spongycastle.operator.OutputEncryptor
                public final AlgorithmIdentifier getAlgorithmIdentifier() {
                    return algorithmIdentifier;
                }

                @Override // org.spongycastle.operator.OutputEncryptor
                public final GenericKey getKey() {
                    boolean zIsPKCS12 = JcePKCSPBEOutputEncryptorBuilder.this.isPKCS12(algorithmIdentifier.getAlgorithm());
                    AlgorithmIdentifier algorithmIdentifier2 = algorithmIdentifier;
                    return zIsPKCS12 ? new GenericKey(algorithmIdentifier2, JcePKCSPBEOutputEncryptorBuilder.PKCS5PasswordToBytes(cArr)) : new GenericKey(algorithmIdentifier2, JcePKCSPBEOutputEncryptorBuilder.PKCS12PasswordToBytes(cArr));
                }

                @Override // org.spongycastle.operator.OutputEncryptor
                public final OutputStream getOutputStream(OutputStream outputStream) {
                    return new CipherOutputStream(outputStream, cipherCreateCipher);
                }
            };
        } catch (Exception e) {
            throw new OperatorCreationException(r66.k(e, new StringBuilder("unable to create OutputEncryptor: ")), e);
        }
    }

    public final JcePKCSPBEOutputEncryptorBuilder setIterationCount(int i) {
        this.iterationCount = i;
        return this;
    }

    public final JcePKCSPBEOutputEncryptorBuilder setKeySizeProvider(SecretKeySizeProvider secretKeySizeProvider) {
        this.keySizeProvider = secretKeySizeProvider;
        return this;
    }

    public final JcePKCSPBEOutputEncryptorBuilder setProvider(Provider provider) {
        this.helper = new ProviderJcaJceHelper(provider);
        return this;
    }

    public final JcePKCSPBEOutputEncryptorBuilder setProvider(String str) {
        this.helper = new NamedJcaJceHelper(str);
        return this;
    }
}
