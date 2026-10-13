package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ga4 implements k45, wa0, h32 {
    public final /* synthetic */ k45 a;

    public ga4(m45 m45Var) {
        this.a = m45Var;
    }

    @Override // defpackage.h32
    public final fv1 a(zs0 zs0Var, int i, q50 q50Var) {
        return (((i < 0 || i >= 2) && i != -2) || q50Var != q50.b) ? gw6.n(this, zs0Var, i, q50Var) : this;
    }

    @Override // defpackage.fv1
    public final Object collect(gv1 gv1Var, qr0 qr0Var) {
        return this.a.collect(gv1Var, qr0Var);
    }

    @Override // defpackage.k45
    public final Object getValue() {
        return this.a.getValue();
    }
}
