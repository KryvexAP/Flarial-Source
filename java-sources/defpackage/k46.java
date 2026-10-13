package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k46 extends tm0 {
    public final f10 k;

    public k46(f10 f10Var) {
        this.k = f10Var;
    }

    @Override // defpackage.f10
    public final hh5 f() {
        return this.k.f();
    }

    @Override // defpackage.f10
    public final o73 g() {
        return this.k.g();
    }

    @Override // defpackage.f10
    public final boolean h() {
        return this.k.h();
    }

    @Override // defpackage.f10
    public final void k(v01 v01Var) {
        this.j = v01Var;
        this.i = zs5.j(null);
        y();
    }

    @Override // defpackage.tm0
    public final c83 r(Object obj, c83 c83Var) {
        return w(c83Var);
    }

    @Override // defpackage.tm0
    public final long s(Object obj, long j) {
        return j;
    }

    @Override // defpackage.tm0
    public final int t(Object obj, int i) {
        return i;
    }

    @Override // defpackage.tm0
    public final void u(Object obj, f10 f10Var, hh5 hh5Var) {
        x(hh5Var);
    }

    public abstract void x(hh5 hh5Var);

    public void y() {
        v(null, this.k);
    }

    public c83 w(c83 c83Var) {
        return c83Var;
    }
}
