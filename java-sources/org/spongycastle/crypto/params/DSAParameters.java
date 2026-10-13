package org.spongycastle.crypto.params;

import java.math.BigInteger;
import org.spongycastle.crypto.CipherParameters;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class DSAParameters implements CipherParameters {
    private BigInteger g;
    private BigInteger p;
    private BigInteger q;
    private DSAValidationParameters validation;

    public DSAParameters(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, DSAValidationParameters dSAValidationParameters) {
        this.g = bigInteger3;
        this.p = bigInteger;
        this.q = bigInteger2;
        this.validation = dSAValidationParameters;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof DSAParameters)) {
            return false;
        }
        DSAParameters dSAParameters = (DSAParameters) obj;
        return dSAParameters.p.equals(this.p) && dSAParameters.q.equals(this.q) && dSAParameters.g.equals(this.g);
    }

    public final BigInteger getG() {
        return this.g;
    }

    public final BigInteger getP() {
        return this.p;
    }

    public final BigInteger getQ() {
        return this.q;
    }

    public final DSAValidationParameters getValidationParameters() {
        return this.validation;
    }

    public final int hashCode() {
        return this.g.hashCode() ^ (this.p.hashCode() ^ this.q.hashCode());
    }

    public DSAParameters(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        this.g = bigInteger3;
        this.p = bigInteger;
        this.q = bigInteger2;
    }
}
