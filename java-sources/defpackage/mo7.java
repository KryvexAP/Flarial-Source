package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mo7 implements Runnable {
    public final vw7 a;
    public final hv7 b;

    public mo7(vw7 vw7Var, hv7 hv7Var) {
        this.a = vw7Var;
        this.b = hv7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.a.a != this) {
            return;
        }
        hv7 hv7Var = this.b;
        if (pp7.g.b0(this.a, this, vw7.f(hv7Var))) {
            vw7.h(this.a);
        }
    }
}
