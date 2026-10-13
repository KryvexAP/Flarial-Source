package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class i19 extends xz8 implements Runnable {
    public final Runnable h;

    public i19(Runnable runnable) {
        runnable.getClass();
        this.h = runnable;
    }

    @Override // defpackage.yz8
    public final String f() {
        String string = this.h.toString();
        return ws0.l(new StringBuilder(string.length() + 7), "task=[", string, "]");
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.h.run();
        } catch (Throwable th) {
            d(th);
            throw th;
        }
    }
}
