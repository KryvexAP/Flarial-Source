package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class im2 extends bn2 {
    public static final /* synthetic */ long f = uo.a.objectFieldOffset(im2.class.getDeclaredField("_invoked$volatile"));
    private volatile /* synthetic */ int _invoked$volatile;
    public final f22 e;

    public im2(f22 f22Var) {
        this.e = f22Var;
    }

    @Override // defpackage.bn2
    public final boolean l() {
        return true;
    }

    @Override // defpackage.bn2
    public final void m(Throwable th) {
        if (uo.a.compareAndSwapInt(this, f, 0, 1)) {
            this.e.invoke(th);
        }
    }
}
