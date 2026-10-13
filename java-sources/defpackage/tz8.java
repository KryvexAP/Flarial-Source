package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class tz8 implements Runnable {
    public final yz8 a;
    public final uw2 b;

    public tz8(yz8 yz8Var, uw2 uw2Var) {
        this.a = yz8Var;
        this.b = uw2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.a.a != this) {
            return;
        }
        uw2 uw2Var = this.b;
        if (d09.g.h(this.a, this, yz8.g(uw2Var))) {
            yz8.n(this.a, false);
        }
    }
}
