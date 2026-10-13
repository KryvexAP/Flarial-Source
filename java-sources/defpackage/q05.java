package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class q05 extends v45 {
    public float c;

    public q05(long j, float f) {
        super(j);
        this.c = f;
    }

    @Override // defpackage.v45
    public final void a(v45 v45Var) {
        v45Var.getClass();
        this.c = ((q05) v45Var).c;
    }

    @Override // defpackage.v45
    public final v45 b(long j) {
        return new q05(j, this.c);
    }
}
