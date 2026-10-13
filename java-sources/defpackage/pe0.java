package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class pe0 extends bn2 implements oe0 {
    public final jn2 e;

    public pe0(jn2 jn2Var) {
        this.e = jn2Var;
    }

    @Override // defpackage.oe0
    public final boolean b(Throwable th) {
        return k().B(th);
    }

    @Override // defpackage.oe0
    public final xm2 getParent() {
        return k();
    }

    @Override // defpackage.bn2
    public final boolean l() {
        return true;
    }

    @Override // defpackage.bn2
    public final void m(Throwable th) {
        this.e.w(k());
    }
}
