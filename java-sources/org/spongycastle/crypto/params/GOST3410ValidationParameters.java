package org.spongycastle.crypto.params;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class GOST3410ValidationParameters {
    private int c;
    private long cL;
    private int x0;
    private long x0L;

    public GOST3410ValidationParameters(int i, int i2) {
        this.x0 = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof GOST3410ValidationParameters)) {
            return false;
        }
        GOST3410ValidationParameters gOST3410ValidationParameters = (GOST3410ValidationParameters) obj;
        return gOST3410ValidationParameters.c == this.c && gOST3410ValidationParameters.x0 == this.x0 && gOST3410ValidationParameters.cL == this.cL && gOST3410ValidationParameters.x0L == this.x0L;
    }

    public final int getC() {
        return this.c;
    }

    public final long getCL() {
        return this.cL;
    }

    public final int getX0() {
        return this.x0;
    }

    public final long getX0L() {
        return this.x0L;
    }

    public final int hashCode() {
        int i = this.x0 ^ this.c;
        long j = this.x0L;
        int i2 = (i ^ ((int) j)) ^ ((int) (j >> 32));
        long j2 = this.cL;
        return (((int) j2) ^ i2) ^ ((int) (j2 >> 32));
    }

    public GOST3410ValidationParameters(long j, long j2) {
        this.x0L = j;
        this.cL = j2;
    }
}
