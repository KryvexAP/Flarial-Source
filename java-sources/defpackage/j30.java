package defpackage;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class j30 extends f0 {
    public final Thread e;
    public final hi1 f;

    public j30(zs0 zs0Var, Thread thread, hi1 hi1Var) {
        super(zs0Var, true);
        this.e = thread;
        this.f = hi1Var;
    }

    @Override // defpackage.jn2
    public final void t(Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.e;
        if (nl2.c(threadCurrentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
