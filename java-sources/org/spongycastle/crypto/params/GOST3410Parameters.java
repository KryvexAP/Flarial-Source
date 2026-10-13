package org.spongycastle.crypto.params;

import java.math.BigInteger;
import org.spongycastle.crypto.CipherParameters;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class GOST3410Parameters implements CipherParameters {
    private BigInteger a;
    private BigInteger p;
    private BigInteger q;
    private GOST3410ValidationParameters validation;

    public GOST3410Parameters(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, GOST3410ValidationParameters gOST3410ValidationParameters) {
        this.a = bigInteger3;
        this.p = bigInteger;
        this.q = bigInteger2;
        this.validation = gOST3410ValidationParameters;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof GOST3410Parameters)) {
            return false;
        }
        GOST3410Parameters gOST3410Parameters = (GOST3410Parameters) obj;
        return gOST3410Parameters.p.equals(this.p) && gOST3410Parameters.q.equals(this.q) && gOST3410Parameters.a.equals(this.a);
    }

    public final BigInteger getA() {
        return this.a;
    }

    public final BigInteger getP() {
        return this.p;
    }

    public final BigInteger getQ() {
        return this.q;
    }

    public final GOST3410ValidationParameters getValidationParameters() {
        return this.validation;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ (this.p.hashCode() ^ this.q.hashCode());
    }

    public GOST3410Parameters(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        this.p = bigInteger;
        this.q = bigInteger2;
        this.a = bigInteger3;
    }
}
