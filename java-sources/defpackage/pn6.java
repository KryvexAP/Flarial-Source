package defpackage;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pn6 implements bj6 {
    public final /* synthetic */ y21 a;

    @Override // defpackage.bj6
    public final aj6 c(long j) {
        y21 y21Var = this.a;
        BigInteger bigIntegerValueOf = BigInteger.valueOf((((long) ((u55) y21Var.l).e) * j) / 1000000);
        long j2 = y21Var.b;
        long j3 = y21Var.a;
        long jLongValue = bigIntegerValueOf.multiply(BigInteger.valueOf(j2 - j3)).divide(BigInteger.valueOf(y21Var.d)).longValue() + j3;
        String str = gg8.a;
        cj6 cj6Var = new cj6(j, Math.max(j3, Math.min(jLongValue - 30000, j2 - 1)));
        return new aj6(cj6Var, cj6Var);
    }

    @Override // defpackage.bj6
    public final long zza() {
        y21 y21Var = this.a;
        u55 u55Var = (u55) y21Var.l;
        return (y21Var.d * 1000000) / ((long) u55Var.e);
    }

    @Override // defpackage.bj6
    public final boolean zzb() {
        return true;
    }
}
