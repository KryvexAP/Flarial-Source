package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class s05 extends v45 {
    public long c;

    public s05(long j, long j2) {
        super(j);
        this.c = j2;
    }

    @Override // defpackage.v45
    public final void a(v45 v45Var) {
        v45Var.getClass();
        this.c = ((s05) v45Var).c;
    }

    @Override // defpackage.v45
    public final v45 b(long j) {
        return new s05(j, this.c);
    }
}
