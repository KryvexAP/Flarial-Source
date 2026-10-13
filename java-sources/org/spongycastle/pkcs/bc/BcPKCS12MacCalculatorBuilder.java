package org.spongycastle.pkcs.bc;

import java.security.SecureRandom;
import org.spongycastle.asn1.DERNull;
import org.spongycastle.asn1.oiw.OIWObjectIdentifiers;
import org.spongycastle.asn1.pkcs.PKCS12PBEParams;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.crypto.ExtendedDigest;
import org.spongycastle.crypto.digests.SHA1Digest;
import org.spongycastle.operator.MacCalculator;
import org.spongycastle.pkcs.PKCS12MacCalculatorBuilder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class BcPKCS12MacCalculatorBuilder implements PKCS12MacCalculatorBuilder {
    private AlgorithmIdentifier algorithmIdentifier;
    private ExtendedDigest digest;
    private int iterationCount;
    private SecureRandom random;
    private int saltLength;

    public BcPKCS12MacCalculatorBuilder() {
        this(new SHA1Digest(), new AlgorithmIdentifier(OIWObjectIdentifiers.idSHA1, DERNull.INSTANCE));
    }

    @Override // org.spongycastle.pkcs.PKCS12MacCalculatorBuilder
    public final MacCalculator build(char[] cArr) {
        SecureRandom secureRandom = this.random;
        if (secureRandom == null) {
            secureRandom = new SecureRandom();
            this.random = secureRandom;
        }
        byte[] bArr = new byte[this.saltLength];
        secureRandom.nextBytes(bArr);
        return PKCS12PBEUtils.createMacCalculator(this.algorithmIdentifier.getAlgorithm(), this.digest, new PKCS12PBEParams(bArr, this.iterationCount), cArr);
    }

    @Override // org.spongycastle.pkcs.PKCS12MacCalculatorBuilder
    public final AlgorithmIdentifier getDigestAlgorithmIdentifier() {
        return this.algorithmIdentifier;
    }

    public final BcPKCS12MacCalculatorBuilder setIterationCount(int i) {
        this.iterationCount = i;
        return this;
    }

    public BcPKCS12MacCalculatorBuilder(ExtendedDigest extendedDigest, AlgorithmIdentifier algorithmIdentifier) {
        this.iterationCount = 1024;
        this.digest = extendedDigest;
        this.algorithmIdentifier = algorithmIdentifier;
        this.saltLength = extendedDigest.getDigestSize();
    }
}
