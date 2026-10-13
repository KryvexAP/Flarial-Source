package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class za0 {
    public boolean a;
    public rv0 b;
    public boolean c;

    public final void a() {
        synchronized (this) {
            try {
                if (this.a) {
                    return;
                }
                this.a = true;
                this.c = true;
                rv0 rv0Var = this.b;
                if (rv0Var != null) {
                    try {
                        Runnable runnable = (Runnable) rv0Var.b;
                        ik5 ik5Var = (ik5) rv0Var.c;
                        Runnable runnable2 = (Runnable) rv0Var.d;
                        if (runnable == null) {
                            ik5Var.cancel();
                            runnable2.run();
                        } else {
                            runnable.run();
                        }
                    } catch (Throwable th) {
                        synchronized (this) {
                            this.c = false;
                            notifyAll();
                            throw th;
                        }
                    }
                }
                synchronized (this) {
                    this.c = false;
                    notifyAll();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
