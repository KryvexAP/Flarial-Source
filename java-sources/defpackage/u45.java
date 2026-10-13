package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u45 implements t45 {
    public final sq a = new sq(0);

    public final boolean f(int i) {
        return (this.a.get() & i) != 0;
    }

    public final void g(int i) {
        sq sqVar;
        int i2;
        do {
            sqVar = this.a;
            i2 = sqVar.get();
            if ((i2 & i) != 0) {
                return;
            }
        } while (!sqVar.compareAndSet(i2, i2 | i));
    }
}
