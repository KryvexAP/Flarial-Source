package defpackage;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sq6 implements bj6 {
    public final rq6 a;
    public final int b;
    public final long c;
    public final long d;
    public final long e;

    public sq6(rq6 rq6Var, int i, long j, long j2) {
        this.a = rq6Var;
        this.b = i;
        this.c = j;
        long j3 = (j2 - j) / ((long) rq6Var.c);
        this.d = j3;
        this.e = b(j3);
    }

    public final long b(long j) {
        return gg8.v(j * ((long) this.b), 1000000L, this.a.b, RoundingMode.DOWN);
    }

    @Override // defpackage.bj6
    public final aj6 c(long j) {
        long j2 = this.b;
        rq6 rq6Var = this.a;
        long j3 = (((long) rq6Var.b) * j) / (j2 * 1000000);
        String str = gg8.a;
        long j4 = this.d - 1;
        long jMax = Math.max(0L, Math.min(j3, j4));
        long j5 = rq6Var.c;
        long jB = b(jMax);
        long j6 = this.c;
        cj6 cj6Var = new cj6(jB, (jMax * j5) + j6);
        if (jB >= j || jMax == j4) {
            return new aj6(cj6Var, cj6Var);
        }
        long j7 = jMax + 1;
        return new aj6(cj6Var, new cj6(b(j7), (j5 * j7) + j6));
    }

    @Override // defpackage.bj6
    public final long zza() {
        return this.e;
    }

    @Override // defpackage.bj6
    public final boolean zzb() {
        return true;
    }
}
