package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ar5 extends bt0 {
    public static final ar5 b = new ar5();

    @Override // defpackage.bt0
    public final void p(zs0 zs0Var, Runnable runnable) {
        o31.c.b.f(runnable, true, false);
    }

    @Override // defpackage.bt0
    public final void q(zs0 zs0Var, Runnable runnable) {
        o31.c.b.f(runnable, true, true);
    }

    @Override // defpackage.bt0
    public final bt0 t(int i) {
        i40.u(i);
        return i >= pc5.d ? this : super.t(i);
    }

    @Override // defpackage.bt0
    public final String toString() {
        return "Dispatchers.IO";
    }
}
