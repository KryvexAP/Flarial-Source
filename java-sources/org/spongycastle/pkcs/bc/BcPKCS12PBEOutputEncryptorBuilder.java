package org.spongycastle.pkcs.bc;

import java.io.OutputStream;
import java.security.SecureRandom;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.pkcs.PKCS12PBEParams;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.crypto.BlockCipher;
import org.spongycastle.crypto.BufferedBlockCipher;
import org.spongycastle.crypto.ExtendedDigest;
import org.spongycastle.crypto.PBEParametersGenerator;
import org.spongycastle.crypto.digests.SHA1Digest;
import org.spongycastle.crypto.io.CipherOutputStream;
import org.spongycastle.crypto.paddings.PKCS7Padding;
import org.spongycastle.crypto.paddings.PaddedBufferedBlockCipher;
import org.spongycastle.operator.GenericKey;
import org.spongycastle.operator.OutputEncryptor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class BcPKCS12PBEOutputEncryptorBuilder {
    private ASN1ObjectIdentifier algorithm;
    private ExtendedDigest digest;
    private BufferedBlockCipher engine;
    private int iterationCount;
    private SecureRandom random;

    public BcPKCS12PBEOutputEncryptorBuilder(ASN1ObjectIdentifier aSN1ObjectIdentifier, BlockCipher blockCipher, ExtendedDigest extendedDigest) {
        this.iterationCount = 1024;
        this.algorithm = aSN1ObjectIdentifier;
        this.engine = new PaddedBufferedBlockCipher(blockCipher, new PKCS7Padding());
        this.digest = extendedDigest;
    }

    public final OutputEncryptor build(final char[] cArr) {
        SecureRandom secureRandom = this.random;
        if (secureRandom == null) {
            secureRandom = new SecureRandom();
            this.random = secureRandom;
        }
        byte[] bArr = new byte[20];
        secureRandom.nextBytes(bArr);
        final PKCS12PBEParams pKCS12PBEParams = new PKCS12PBEParams(bArr, this.iterationCount);
        this.engine.init(true, PKCS12PBEUtils.createCipherParameters(this.algorithm, this.digest, this.engine.getBlockSize(), pKCS12PBEParams, cArr));
        return new OutputEncryptor() { // from class: org.spongycastle.pkcs.bc.BcPKCS12PBEOutputEncryptorBuilder.1
            @Override // org.spongycastle.operator.OutputEncryptor
            public final AlgorithmIdentifier getAlgorithmIdentifier() {
                return new AlgorithmIdentifier(BcPKCS12PBEOutputEncryptorBuilder.this.algorithm, pKCS12PBEParams);
            }

            @Override // org.spongycastle.operator.OutputEncryptor
            public final GenericKey getKey() {
                return new GenericKey(new AlgorithmIdentifier(BcPKCS12PBEOutputEncryptorBuilder.this.algorithm, pKCS12PBEParams), PBEParametersGenerator.PKCS12PasswordToBytes(cArr));
            }

            @Override // org.spongycastle.operator.OutputEncryptor
            public final OutputStream getOutputStream(OutputStream outputStream) {
                return new CipherOutputStream(outputStream, BcPKCS12PBEOutputEncryptorBuilder.this.engine);
            }
        };
    }

    public final BcPKCS12PBEOutputEncryptorBuilder setIterationCount(int i) {
        this.iterationCount = i;
        return this;
    }

    public BcPKCS12PBEOutputEncryptorBuilder(ASN1ObjectIdentifier aSN1ObjectIdentifier, BlockCipher blockCipher) {
        this(aSN1ObjectIdentifier, blockCipher, new SHA1Digest());
    }
}
