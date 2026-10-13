package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class c45 implements ep4 {
    public final /* synthetic */ ep4 a;
    public final /* synthetic */ qe0 b;

    public c45(qe0 qe0Var, ep4 ep4Var) {
        this.b = qe0Var;
        this.a = ep4Var;
    }

    @Override // defpackage.ep4
    public final long getDurationUs() {
        return this.a.getDurationUs();
    }

    @Override // defpackage.ep4
    public final dp4 getSeekPoints(long j) {
        dp4 seekPoints = this.a.getSeekPoints(j);
        gp4 gp4Var = seekPoints.a;
        long j2 = gp4Var.a;
        long j3 = gp4Var.b;
        long j4 = this.b.b;
        gp4 gp4Var2 = new gp4(j2, j3 + j4);
        gp4 gp4Var3 = seekPoints.b;
        return new dp4(gp4Var2, new gp4(gp4Var3.a, gp4Var3.b + j4));
    }

    @Override // defpackage.ep4
    public final boolean isSeekable() {
        return this.a.isSeekable();
    }
}
