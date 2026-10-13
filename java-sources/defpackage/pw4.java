package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class pw4 extends h2 {
    public long a;
    public va0 b;

    @Override // defpackage.h2
    public final boolean a(g2 g2Var) {
        ow4 ow4Var = (ow4) g2Var;
        if (this.a >= 0) {
            return false;
        }
        long j = ow4Var.i;
        if (j < ow4Var.j) {
            ow4Var.j = j;
        }
        this.a = j;
        return true;
    }

    @Override // defpackage.h2
    public final qr0[] b(g2 g2Var) {
        long j = this.a;
        this.a = -1L;
        this.b = null;
        return ((ow4) g2Var).u(j);
    }
}
