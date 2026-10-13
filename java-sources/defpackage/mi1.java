package defpackage;

import java.util.concurrent.locks.LockSupport;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mi1 extends hi1 implements g51 {
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long g;
    public static final /* synthetic */ long h;
    public static final /* synthetic */ int i = 0;
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile;
    private volatile /* synthetic */ Object _queue$volatile;

    static {
        Unsafe unsafe = uo.a;
        h = unsafe.objectFieldOffset(mi1.class.getDeclaredField("_queue$volatile"));
        f = unsafe.objectFieldOffset(mi1.class.getDeclaredField("_delayed$volatile"));
        g = unsafe.objectFieldOffset(mi1.class.getDeclaredField("_isCompleted$volatile"));
    }

    @Override // defpackage.hi1
    public final long T() {
        Unsafe unsafe;
        mi1 mi1Var;
        Unsafe unsafe2;
        Runnable runnable;
        ki1 ki1Var;
        f29 f29Var = wp2.c;
        long j = h;
        if (!d0()) {
            h0();
            loop0: while (true) {
                unsafe = uo.a;
                Object objectVolatile = unsafe.getObjectVolatile(this, j);
                if (objectVolatile == null) {
                    mi1Var = this;
                } else if (objectVolatile instanceof qy2) {
                    qy2 qy2Var = (qy2) objectVolatile;
                    Object objD = qy2Var.d();
                    if (objD != qy2.e) {
                        Runnable runnable2 = (Runnable) objD;
                        mi1Var = this;
                        runnable = runnable2;
                        unsafe2 = unsafe;
                        break;
                    }
                    qy2 qy2VarC = qy2Var.c();
                    while (true) {
                        Unsafe unsafe3 = uo.a;
                        mi1Var = this;
                        if (unsafe3.compareAndSwapObject(mi1Var, h, objectVolatile, qy2VarC) || unsafe3.getObjectVolatile(mi1Var, j) != objectVolatile) {
                            break;
                        }
                        this = mi1Var;
                    }
                    this = mi1Var;
                } else {
                    mi1Var = this;
                    if (objectVolatile != f29Var) {
                        do {
                            unsafe2 = uo.a;
                            if (unsafe2.compareAndSwapObject(mi1Var, h, objectVolatile, (Object) null)) {
                                runnable = (Runnable) objectVolatile;
                                unsafe = unsafe2;
                                break loop0;
                            }
                        } while (unsafe2.getObjectVolatile(mi1Var, j) == objectVolatile);
                        this = mi1Var;
                    }
                }
                unsafe2 = unsafe;
                runnable = null;
                break;
            }
            if (runnable != null) {
                runnable.run();
                return 0L;
            }
            bo boVar = mi1Var.d;
            if (((boVar == null || boVar.isEmpty()) ? Long.MAX_VALUE : 0L) != 0) {
                Object objectVolatile2 = unsafe.getObjectVolatile(mi1Var, j);
                if (objectVolatile2 != null) {
                    if (objectVolatile2 instanceof qy2) {
                        long longVolatile = unsafe2.getLongVolatile((qy2) objectVolatile2, qy2.g);
                        if (((int) (1073741823 & longVolatile)) != ((int) ((longVolatile & 1152921503533105152L) >> 30))) {
                            return 0L;
                        }
                    } else if (objectVolatile2 == f29Var) {
                        return Long.MAX_VALUE;
                    }
                }
                li1 li1Var = (li1) unsafe.getObjectVolatile(mi1Var, f);
                if (li1Var != null) {
                    synchronized (li1Var) {
                        ki1[] ki1VarArr = li1Var.a;
                        ki1Var = ki1VarArr != null ? ki1VarArr[0] : null;
                    }
                    if (ki1Var != null) {
                        long jNanoTime = ki1Var.a - System.nanoTime();
                        if (jNanoTime >= 0) {
                            return jNanoTime;
                        }
                    }
                }
                return Long.MAX_VALUE;
            }
        }
        return 0L;
    }

    @Override // defpackage.g51
    public final void c(long j, va0 va0Var) {
        long j2 = 0;
        if (j > 0) {
            j2 = j >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j;
        }
        if (j2 < 4611686018427387903L) {
            long jNanoTime = System.nanoTime();
            ii1 ii1Var = new ii1(this, j2 + jNanoTime, va0Var);
            n0(jNanoTime, ii1Var);
            va0Var.v(new ma0(ii1Var, (byte) 2));
        }
    }

    public void g0(Runnable runnable) {
        h0();
        if (!j0(runnable)) {
            n11.j.g0(runnable);
            return;
        }
        Thread threadK0 = k0();
        if (Thread.currentThread() != threadK0) {
            LockSupport.unpark(threadK0);
        }
    }

    public final void h0() {
        ki1 ki1VarC;
        li1 li1Var = (li1) uo.a.getObjectVolatile(this, f);
        if (li1Var == null || li1Var.b() == 0) {
            return;
        }
        long jNanoTime = System.nanoTime();
        do {
            synchronized (li1Var) {
                try {
                    ki1[] ki1VarArr = li1Var.a;
                    ki1VarC = null;
                    ki1 ki1Var = ki1VarArr != null ? ki1VarArr[0] : null;
                    if (ki1Var != null) {
                        ki1VarC = ((jNanoTime - ki1Var.a) > 0L ? 1 : ((jNanoTime - ki1Var.a) == 0L ? 0 : -1)) >= 0 ? j0(ki1Var) : false ? li1Var.c(0) : null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (ki1VarC != null);
    }

    public final boolean j0(Runnable runnable) {
        Unsafe unsafe;
        Unsafe unsafe2;
        Unsafe unsafe3;
        while (true) {
            Unsafe unsafe4 = uo.a;
            long j = h;
            Object objectVolatile = unsafe4.getObjectVolatile(this, j);
            if (unsafe4.getIntVolatile(this, g) == 1) {
                return false;
            }
            if (objectVolatile == null) {
                do {
                    unsafe = uo.a;
                    if (unsafe.compareAndSwapObject(this, h, (Object) null, runnable)) {
                        return true;
                    }
                } while (unsafe.getObjectVolatile(this, j) == null);
            } else if (objectVolatile instanceof qy2) {
                qy2 qy2Var = (qy2) objectVolatile;
                int iA = qy2Var.a(runnable);
                if (iA == 0) {
                    return true;
                }
                if (iA == 1) {
                    qy2 qy2VarC = qy2Var.c();
                    do {
                        unsafe2 = uo.a;
                        if (unsafe2.compareAndSwapObject(this, h, objectVolatile, qy2VarC)) {
                            break;
                        }
                    } while (unsafe2.getObjectVolatile(this, j) == objectVolatile);
                } else if (iA == 2) {
                    return false;
                }
            } else {
                if (objectVolatile == wp2.c) {
                    return false;
                }
                qy2 qy2Var2 = new qy2(8, true);
                qy2Var2.a((Runnable) objectVolatile);
                qy2Var2.a(runnable);
                do {
                    unsafe3 = uo.a;
                    if (unsafe3.compareAndSwapObject(this, h, objectVolatile, qy2Var2)) {
                        return true;
                    }
                } while (unsafe3.getObjectVolatile(this, j) == objectVolatile);
            }
        }
    }

    public abstract Thread k0();

    public final boolean l0() {
        bo boVar = this.d;
        if (boVar != null ? boVar.isEmpty() : true) {
            Unsafe unsafe = uo.a;
            li1 li1Var = (li1) unsafe.getObjectVolatile(this, f);
            if (li1Var != null && li1Var.b() != 0) {
                return false;
            }
            Object objectVolatile = unsafe.getObjectVolatile(this, h);
            if (objectVolatile != null) {
                if (objectVolatile instanceof qy2) {
                    long longVolatile = unsafe.getLongVolatile((qy2) objectVolatile, qy2.g);
                    return ((int) (1073741823 & longVolatile)) == ((int) ((longVolatile & 1152921503533105152L) >> 30));
                }
                if (objectVolatile == wp2.c) {
                }
            }
            return true;
        }
        return false;
    }

    public void m0(long j, ki1 ki1Var) {
        n11.j.n0(j, ki1Var);
    }

    public final void n0(long j, ki1 ki1Var) {
        mi1 mi1Var;
        int iC;
        Unsafe unsafe;
        Thread threadK0;
        long j2 = f;
        Unsafe unsafe2 = uo.a;
        if (unsafe2.getIntVolatile(this, g) == 1) {
            mi1Var = this;
            iC = 1;
        } else {
            li1 li1Var = (li1) unsafe2.getObjectVolatile(this, j2);
            if (li1Var == null) {
                li1 li1Var2 = new li1();
                li1Var2.c = j;
                while (true) {
                    unsafe = uo.a;
                    mi1Var = this;
                    if (unsafe.compareAndSwapObject(mi1Var, f, (Object) null, li1Var2) || unsafe.getObjectVolatile(mi1Var, j2) != null) {
                        break;
                    } else {
                        this = mi1Var;
                    }
                }
                Object objectVolatile = unsafe.getObjectVolatile(mi1Var, j2);
                objectVolatile.getClass();
                li1Var = (li1) objectVolatile;
                unsafe2 = unsafe;
            } else {
                mi1Var = this;
            }
            iC = ki1Var.c(j, li1Var, mi1Var);
        }
        if (iC != 0) {
            if (iC == 1) {
                mi1Var.m0(j, ki1Var);
                return;
            } else {
                if (iC == 2) {
                    return;
                }
                zb1.u("unexpected result");
                return;
            }
        }
        li1 li1Var3 = (li1) unsafe2.getObjectVolatile(mi1Var, j2);
        ki1 ki1Var2 = null;
        if (li1Var3 != null) {
            synchronized (li1Var3) {
                ki1[] ki1VarArr = li1Var3.a;
                ki1Var2 = ki1VarArr != null ? ki1VarArr[0] : null;
            }
        }
        if (ki1Var2 != ki1Var || Thread.currentThread() == (threadK0 = mi1Var.k0())) {
            return;
        }
        LockSupport.unpark(threadK0);
    }

    @Override // defpackage.g51
    public y81 o(long j, Runnable runnable, zs0 zs0Var) {
        return o11.a.o(j, runnable, zs0Var);
    }

    @Override // defpackage.bt0
    public final void p(zs0 zs0Var, Runnable runnable) {
        g0(runnable);
    }

    @Override // defpackage.hi1
    public void shutdown() {
        f29 f29Var;
        Unsafe unsafe;
        ki1 ki1VarC;
        hg5.a.set(null);
        uo.a.putIntVolatile(this, g, 1);
        f29 f29Var2 = wp2.c;
        long j = h;
        loop0: while (true) {
            Object objectVolatile = uo.a.getObjectVolatile(this, j);
            if (objectVolatile == null) {
                while (true) {
                    Unsafe unsafe2 = uo.a;
                    f29Var = f29Var2;
                    if (unsafe2.compareAndSwapObject(this, h, (Object) null, f29Var2)) {
                        break loop0;
                    } else if (unsafe2.getObjectVolatile(this, j) != null) {
                        break;
                    } else {
                        f29Var2 = f29Var;
                    }
                }
                f29Var2 = f29Var;
            } else {
                f29Var = f29Var2;
                if (objectVolatile instanceof qy2) {
                    ((qy2) objectVolatile).b();
                    break;
                }
                if (objectVolatile == f29Var) {
                    break;
                }
                qy2 qy2Var = new qy2(8, true);
                qy2Var.a((Runnable) objectVolatile);
                do {
                    unsafe = uo.a;
                    if (unsafe.compareAndSwapObject(this, h, objectVolatile, qy2Var)) {
                        break loop0;
                    }
                } while (unsafe.getObjectVolatile(this, j) == objectVolatile);
                f29Var2 = f29Var;
            }
        }
        while (T() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            li1 li1Var = (li1) uo.a.getObjectVolatile(this, f);
            if (li1Var == null) {
                return;
            }
            synchronized (li1Var) {
                ki1VarC = li1Var.b() > 0 ? li1Var.c(0) : null;
            }
            if (ki1VarC == null) {
                return;
            } else {
                m0(jNanoTime, ki1VarC);
            }
        }
    }
}
