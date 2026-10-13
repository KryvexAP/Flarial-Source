package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f19 extends AtomicReference implements Runnable {
    public static final kf1 a;
    public static final kf1 b;

    static {
        byte b2 = 14;
        a = new kf1(b2);
        b = new kf1(b2);
    }

    public abstract Object d();

    public final void e(Thread thread) {
        Runnable runnable = (Runnable) get();
        e19 e19Var = null;
        boolean z = false;
        int i = 0;
        while (true) {
            boolean z2 = runnable instanceof e19;
            kf1 kf1Var = b;
            if (!z2) {
                if (runnable != kf1Var) {
                    break;
                }
            } else {
                e19Var = (e19) runnable;
            }
            i++;
            if (i <= 1000) {
                Thread.yield();
            } else if (runnable == kf1Var || compareAndSet(runnable, kf1Var)) {
                z = Thread.interrupted() || z;
                LockSupport.park(e19Var);
            }
            runnable = (Runnable) get();
        }
        if (z) {
            thread.interrupt();
        }
    }

    public abstract String f();

    public abstract boolean g();

    public abstract void h(Object obj);

    public abstract void i(Throwable th);

    public final void j() {
        kf1 kf1Var = b;
        kf1 kf1Var2 = a;
        Runnable runnable = (Runnable) get();
        if (runnable instanceof Thread) {
            e19 e19Var = new e19(this);
            e19Var.a(Thread.currentThread());
            if (compareAndSet(runnable, e19Var)) {
                try {
                    ((Thread) runnable).interrupt();
                    if (((Runnable) getAndSet(kf1Var2)) == kf1Var) {
                    }
                } finally {
                    if (((Runnable) getAndSet(kf1Var2)) == kf1Var) {
                        LockSupport.unpark((Thread) runnable);
                    }
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread threadCurrentThread = Thread.currentThread();
        Object objD = null;
        if (compareAndSet(null, threadCurrentThread)) {
            boolean zG = g();
            kf1 kf1Var = a;
            if (!zG) {
                try {
                    objD = d();
                } catch (Throwable th) {
                    try {
                        if (th instanceof InterruptedException) {
                            Thread.currentThread().interrupt();
                        }
                        if (!compareAndSet(threadCurrentThread, kf1Var)) {
                            e(threadCurrentThread);
                        }
                        i(th);
                        return;
                    } catch (Throwable th2) {
                        if (!compareAndSet(threadCurrentThread, kf1Var)) {
                            e(threadCurrentThread);
                        }
                        h(null);
                        throw th2;
                    }
                }
            }
            if (!compareAndSet(threadCurrentThread, kf1Var)) {
                e(threadCurrentThread);
            }
            if (zG) {
                return;
            }
            h(objD);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String strL;
        Runnable runnable = (Runnable) get();
        if (runnable == a) {
            strL = "running=[DONE]";
        } else if (runnable instanceof e19) {
            strL = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            String name = ((Thread) runnable).getName();
            strL = ws0.l(new StringBuilder(String.valueOf(name).length() + 21), "running=[RUNNING ON ", name, "]");
        } else {
            strL = "running=[NOT STARTED YET]";
        }
        String strF = f();
        return ws0.l(new StringBuilder(strL.length() + 2 + String.valueOf(strF).length()), strL, ", ", strF);
    }
}
