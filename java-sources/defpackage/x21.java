package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class x21 implements ep4 {
    public final /* synthetic */ y21 a;

    public x21(y21 y21Var) {
        this.a = y21Var;
    }

    @Override // defpackage.ep4
    public final long getDurationUs() {
        y21 y21Var = this.a;
        return (y21Var.d * 1000000) / ((long) ((u55) y21Var.l).e);
    }

    @Override // defpackage.ep4
    public final dp4 getSeekPoints(long j) {
        y21 y21Var = this.a;
        long j2 = (((long) ((u55) y21Var.l).e) * j) / 1000000;
        long j3 = y21Var.a;
        long j4 = y21Var.b;
        gp4 gp4Var = new gp4(j, zs5.i(((((j4 - j3) * j2) / y21Var.d) + j3) - 30000, j3, j4 - 1));
        return new dp4(gp4Var, gp4Var);
    }

    @Override // defpackage.ep4
    public final boolean isSeekable() {
        return true;
    }
}
