package org.spongycastle.pkcs.bc;

import java.io.InputStream;
import org.spongycastle.asn1.pkcs.PKCS12PBEParams;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.crypto.ExtendedDigest;
import org.spongycastle.crypto.PBEParametersGenerator;
import org.spongycastle.crypto.digests.SHA1Digest;
import org.spongycastle.crypto.io.CipherInputStream;
import org.spongycastle.crypto.paddings.PaddedBufferedBlockCipher;
import org.spongycastle.operator.GenericKey;
import org.spongycastle.operator.InputDecryptor;
import org.spongycastle.operator.InputDecryptorProvider;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class BcPKCS12PBEInputDecryptorProviderBuilder {
    private ExtendedDigest digest;

    public BcPKCS12PBEInputDecryptorProviderBuilder() {
        this(new SHA1Digest());
    }

    public final InputDecryptorProvider build(final char[] cArr) {
        return new InputDecryptorProvider() { // from class: org.spongycastle.pkcs.bc.BcPKCS12PBEInputDecryptorProviderBuilder.1
            @Override // org.spongycastle.operator.InputDecryptorProvider
            public final InputDecryptor get(final AlgorithmIdentifier algorithmIdentifier) {
                final PaddedBufferedBlockCipher engine = PKCS12PBEUtils.getEngine(algorithmIdentifier.getAlgorithm());
                engine.init(false, PKCS12PBEUtils.createCipherParameters(algorithmIdentifier.getAlgorithm(), BcPKCS12PBEInputDecryptorProviderBuilder.this.digest, engine.getBlockSize(), PKCS12PBEParams.getInstance(algorithmIdentifier.getParameters()), cArr));
                return new InputDecryptor() { // from class: org.spongycastle.pkcs.bc.BcPKCS12PBEInputDecryptorProviderBuilder.1.1
                    @Override // org.spongycastle.operator.InputDecryptor
                    public final AlgorithmIdentifier getAlgorithmIdentifier() {
                        return algorithmIdentifier;
                    }

                    @Override // org.spongycastle.operator.InputDecryptor
                    public final InputStream getInputStream(InputStream inputStream) {
                        return new CipherInputStream(inputStream, engine);
                    }

                    public final GenericKey getKey() {
                        return new GenericKey(PBEParametersGenerator.PKCS12PasswordToBytes(cArr));
                    }
                };
            }
        };
    }

    public BcPKCS12PBEInputDecryptorProviderBuilder(ExtendedDigest extendedDigest) {
        this.digest = extendedDigest;
    }
}
