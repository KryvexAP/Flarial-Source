package defpackage;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class n11 extends mi1 implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;
    public static final n11 j;
    public static final long k;

    static {
        Long l;
        n11 n11Var = new n11();
        j = n11Var;
        n11Var.J(false);
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        k = TimeUnit.MILLISECONDS.toNanos(l.longValue());
    }

    @Override // defpackage.mi1
    public final void g0(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.g0(runnable);
    }

    @Override // defpackage.mi1
    public final Thread k0() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                _thread = thread;
                thread.setContextClassLoader(j.getClass().getClassLoader());
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // defpackage.mi1
    public final void m0(long j2, ki1 ki1Var) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // defpackage.mi1, defpackage.g51
    public final y81 o(long j2, Runnable runnable, zs0 zs0Var) {
        long j3 = 0;
        if (j2 > 0) {
            j3 = j2 >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j2;
        }
        if (j3 >= 4611686018427387903L) {
            return yo3.a;
        }
        long jNanoTime = System.nanoTime();
        ji1 ji1Var = new ji1(j3 + jNanoTime, runnable);
        n0(jNanoTime, ji1Var);
        return ji1Var;
    }

    public final synchronized void o0() {
        int i = debugStatus;
        if (i == 2 || i == 3) {
            debugStatus = 3;
            Unsafe unsafe = uo.a;
            unsafe.putObjectVolatile(this, mi1.h, (Object) null);
            unsafe.putObjectVolatile(this, mi1.f, (Object) null);
            notifyAll();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        hg5.a.set(this);
        try {
            synchronized (this) {
                int i = debugStatus;
                if (i == 2 || i == 3) {
                    _thread = null;
                    o0();
                    if (l0()) {
                        return;
                    }
                    k0();
                    return;
                }
                debugStatus = 1;
                notifyAll();
                long j2 = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jT = T();
                    if (jT == Long.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j2 == Long.MAX_VALUE) {
                            j2 = k + jNanoTime;
                        }
                        long j3 = j2 - jNanoTime;
                        if (j3 <= 0) {
                            _thread = null;
                            o0();
                            if (l0()) {
                                return;
                            }
                            k0();
                            return;
                        }
                        if (jT > j3) {
                            jT = j3;
                        }
                    } else {
                        j2 = Long.MAX_VALUE;
                    }
                    if (jT > 0) {
                        int i2 = debugStatus;
                        if (i2 == 2 || i2 == 3) {
                            _thread = null;
                            o0();
                            if (l0()) {
                                return;
                            }
                            k0();
                            return;
                        }
                        LockSupport.parkNanos(this, jT);
                    }
                }
            }
        } catch (Throwable th) {
            _thread = null;
            o0();
            if (!l0()) {
                k0();
            }
            throw th;
        }
    }

    @Override // defpackage.mi1, defpackage.hi1
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // defpackage.bt0
    public final String toString() {
        return "DefaultExecutor";
    }
}
