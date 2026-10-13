package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mz5 implements ep4 {
    public final lz5 a;
    public final int b;
    public final long c;
    public final long d;
    public final long e;

    public mz5(lz5 lz5Var, int i, long j, long j2) {
        this.a = lz5Var;
        this.b = i;
        this.c = j;
        long j3 = (j2 - j) / ((long) lz5Var.d);
        this.d = j3;
        this.e = zs5.D(j3 * ((long) i), 1000000L, lz5Var.c);
    }

    @Override // defpackage.ep4
    public final long getDurationUs() {
        return this.e;
    }

    @Override // defpackage.ep4
    public final dp4 getSeekPoints(long j) {
        lz5 lz5Var = this.a;
        long j2 = ((long) lz5Var.c) * j;
        int i = this.b;
        long j3 = this.d - 1;
        long jI = zs5.i(j2 / (((long) i) * 1000000), 0L, j3);
        int i2 = lz5Var.d;
        long j4 = this.c;
        long jD = zs5.D(jI * ((long) i), 1000000L, lz5Var.c);
        gp4 gp4Var = new gp4(jD, (((long) i2) * jI) + j4);
        if (jD >= j || jI == j3) {
            return new dp4(gp4Var, gp4Var);
        }
        long j5 = jI + 1;
        return new dp4(gp4Var, new gp4(zs5.D(j5 * ((long) i), 1000000L, lz5Var.c), (((long) i2) * j5) + j4));
    }

    @Override // defpackage.ep4
    public final boolean isSeekable() {
        return true;
    }
}
