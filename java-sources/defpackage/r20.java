package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class r20 implements ep4 {
    public final u20 a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public r20(u20 u20Var, long j, long j2, long j3, long j4, long j5) {
        this.a = u20Var;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = j5;
    }

    @Override // defpackage.ep4
    public final long getDurationUs() {
        return this.b;
    }

    @Override // defpackage.ep4
    public final dp4 getSeekPoints(long j) {
        gp4 gp4Var = new gp4(j, t20.a(this.a.d(j), 0L, this.c, this.d, this.e, this.f));
        return new dp4(gp4Var, gp4Var);
    }

    @Override // defpackage.ep4
    public final boolean isSeekable() {
        return true;
    }
}
