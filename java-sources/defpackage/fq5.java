package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fq5 extends bt0 {
    public static final /* synthetic */ int b = 0;

    static {
        new fq5();
    }

    @Override // defpackage.bt0
    public final void p(zs0 zs0Var, Runnable runnable) {
        f56 f56Var = (f56) zs0Var.get(f56.b);
        if (f56Var != null) {
            f56Var.a = true;
        } else {
            yo1.o("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
    }

    @Override // defpackage.bt0
    public final bt0 t(int i) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // defpackage.bt0
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
