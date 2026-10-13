package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.upstream.cache.CacheDataSource;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class gt0 extends Thread {
    public static final /* synthetic */ AtomicIntegerFieldUpdater i = AtomicIntegerFieldUpdater.newUpdater(gt0.class, "workerCtl$volatile");
    public static final /* synthetic */ long j = uo.a.objectFieldOffset(gt0.class.getDeclaredField("workerCtl$volatile"));
    public final m36 a;
    public final bd4 b;
    public ht0 c;
    public long d;
    public long e;
    public int f;
    public boolean g;
    public final /* synthetic */ it0 h;
    private volatile int indexInArray;
    private volatile Object nextParkedWorker;
    private volatile /* synthetic */ int workerCtl$volatile;

    public gt0(it0 it0Var, int i2) {
        this.h = it0Var;
        setDaemon(true);
        setContextClassLoader(it0.class.getClassLoader());
        this.a = new m36();
        this.b = new bd4();
        this.c = ht0.d;
        this.nextParkedWorker = it0.k;
        int iNanoTime = (int) System.nanoTime();
        this.f = iNanoTime == 0 ? 42 : iNanoTime;
        f(i2);
    }

    public final gc5 a(boolean z) {
        gc5 gc5VarE;
        gc5 gc5VarE2;
        long j2;
        Unsafe unsafe;
        ht0 ht0Var = this.c;
        it0 it0Var = this.h;
        gc5 gc5Var = null;
        m36 m36Var = this.a;
        ht0 ht0Var2 = ht0.a;
        if (ht0Var != ht0Var2) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = it0.i;
            do {
                j2 = atomicLongFieldUpdater.get(it0Var);
                if (((int) ((9223367638808264704L & j2) >> 42)) == 0) {
                    m36Var.getClass();
                    long j3 = m36.f;
                    loop1: while (true) {
                        Unsafe unsafe2 = uo.a;
                        gc5 gc5Var2 = (gc5) unsafe2.getObjectVolatile(m36Var, j3);
                        if (gc5Var2 == null || !gc5Var2.b) {
                            int intVolatile = unsafe2.getIntVolatile(m36Var, m36.e);
                            int intVolatile2 = unsafe2.getIntVolatile(m36Var, m36.g);
                            while (intVolatile != intVolatile2 && uo.a.getIntVolatile(m36Var, m36.d) != 0) {
                                intVolatile2--;
                                gc5 gc5VarD = m36Var.d(intVolatile2, true);
                                if (gc5VarD != null) {
                                    gc5Var = gc5VarD;
                                    break;
                                }
                            }
                            break;
                        }
                        do {
                            unsafe = uo.a;
                            if (unsafe.compareAndSwapObject(m36Var, m36.f, gc5Var2, (Object) null)) {
                                gc5Var = gc5Var2;
                                break loop1;
                            }
                        } while (unsafe.getObjectVolatile(m36Var, j3) == gc5Var2);
                    }
                    if (gc5Var != null) {
                        return gc5Var;
                    }
                    gc5 gc5Var3 = (gc5) it0Var.f.d();
                    return gc5Var3 == null ? i(1) : gc5Var3;
                }
            } while (!it0.i.compareAndSet(it0Var, j2, j2 - 4398046511104L));
            this.c = ht0Var2;
        }
        if (z) {
            boolean z2 = d(it0Var.a * 2) == 0;
            if (z2 && (gc5VarE2 = e()) != null) {
                return gc5VarE2;
            }
            m36Var.getClass();
            gc5 gc5VarC = (gc5) uo.a.getAndSetObject(m36Var, m36.f, (Object) null);
            if (gc5VarC == null) {
                gc5VarC = m36Var.c();
            }
            if (gc5VarC != null) {
                return gc5VarC;
            }
            if (!z2 && (gc5VarE = e()) != null) {
                return gc5VarE;
            }
        } else {
            gc5 gc5VarE3 = e();
            if (gc5VarE3 != null) {
                return gc5VarE3;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i2) {
        int i3 = this.f;
        int i4 = i3 ^ (i3 << 13);
        int i5 = i4 ^ (i4 >> 17);
        int i6 = i5 ^ (i5 << 5);
        this.f = i6;
        int i7 = i2 - 1;
        return (i7 & i2) == 0 ? i7 & i6 : (Integer.MAX_VALUE & i6) % i2;
    }

    public final gc5 e() {
        int iD = d(2);
        it0 it0Var = this.h;
        n42 n42Var = it0Var.f;
        n42 n42Var2 = it0Var.e;
        if (iD == 0) {
            gc5 gc5Var = (gc5) n42Var2.d();
            return gc5Var != null ? gc5Var : (gc5) n42Var.d();
        }
        gc5 gc5Var2 = (gc5) n42Var.d();
        return gc5Var2 != null ? gc5Var2 : (gc5) n42Var2.d();
    }

    public final void f(int i2) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.h.d);
        sb.append("-worker-");
        sb.append(i2 == 0 ? "TERMINATED" : String.valueOf(i2));
        setName(sb.toString());
        this.indexInArray = i2;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(ht0 ht0Var) {
        ht0 ht0Var2 = this.c;
        boolean z = ht0Var2 == ht0.a;
        if (z) {
            it0.i.addAndGet(this.h, 4398046511104L);
        }
        if (ht0Var2 != ht0Var) {
            this.c = ht0Var;
        }
        return z;
    }

    public final gc5 i(int i2) {
        int i3;
        long j2;
        gc5 gc5VarC;
        long j3;
        long j4;
        Unsafe unsafe;
        AtomicLongFieldUpdater atomicLongFieldUpdater = it0.i;
        it0 it0Var = this.h;
        int i4 = (int) (atomicLongFieldUpdater.get(it0Var) & 2097151);
        gc5 gc5Var = null;
        if (i4 < 2) {
            return null;
        }
        int iD = d(i4);
        int i5 = 0;
        long jMin = Long.MAX_VALUE;
        while (i5 < i4) {
            iD++;
            if (iD > i4) {
                iD = 1;
            }
            gt0 gt0Var = (gt0) it0Var.g.b(iD);
            if (gt0Var == null || gt0Var == this) {
                i3 = i4;
            } else {
                m36 m36Var = gt0Var.a;
                if (i2 != 3) {
                    m36Var.getClass();
                    Unsafe unsafe2 = uo.a;
                    int intVolatile = unsafe2.getIntVolatile(m36Var, m36.e);
                    j2 = 0;
                    int intVolatile2 = unsafe2.getIntVolatile(m36Var, m36.g);
                    boolean z = i2 == 1;
                    while (true) {
                        if (intVolatile != intVolatile2) {
                            if (z) {
                                i3 = i4;
                                if (uo.a.getIntVolatile(m36Var, m36.d) == 0) {
                                }
                            } else {
                                i3 = i4;
                            }
                            int i6 = intVolatile + 1;
                            gc5 gc5VarD = m36Var.d(intVolatile, z);
                            if (gc5VarD != null) {
                                gc5VarC = gc5VarD;
                                break;
                            }
                            intVolatile = i6;
                            i4 = i3;
                        } else {
                            i3 = i4;
                        }
                        gc5VarC = gc5Var;
                        break;
                    }
                } else {
                    gc5VarC = m36Var.c();
                    i3 = i4;
                    j2 = 0;
                }
                bd4 bd4Var = this.b;
                if (gc5VarC == null) {
                    j3 = -1;
                    long j5 = m36.f;
                    while (true) {
                        gc5 gc5Var2 = (gc5) uo.a.getObjectVolatile(m36Var, j5);
                        if (gc5Var2 != null) {
                            if (((gc5Var2.b ? 1 : 2) & i2) != 0) {
                                pc5.f.getClass();
                                m36 m36Var2 = m36Var;
                                long jNanoTime = System.nanoTime() - gc5Var2.a;
                                long j6 = pc5.b;
                                if (jNanoTime < j6) {
                                    j4 = j6 - jNanoTime;
                                    break;
                                }
                                do {
                                    unsafe = uo.a;
                                    if (unsafe.compareAndSwapObject(m36Var2, m36.f, gc5Var2, (Object) null)) {
                                        bd4Var.a = gc5Var2;
                                        j4 = -1;
                                        break;
                                    }
                                } while (unsafe.getObjectVolatile(m36Var2, j5) == gc5Var2);
                                m36Var = m36Var2;
                            }
                        }
                        j4 = -2;
                        break;
                    }
                } else {
                    bd4Var.a = gc5VarC;
                    j4 = -1;
                    j3 = -1;
                }
                if (j4 == j3) {
                    gc5 gc5Var3 = (gc5) bd4Var.a;
                    bd4Var.a = null;
                    return gc5Var3;
                }
                if (j4 > j2) {
                    jMin = Math.min(jMin, j4);
                }
            }
            i5++;
            i4 = i3;
            gc5Var = null;
        }
        if (jMin == Long.MAX_VALUE) {
            jMin = 0;
        }
        this.e = jMin;
        return null;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        loop0: while (true) {
            boolean z = false;
            while (true) {
                if (it0.j.get(this.h) != 1) {
                    ht0 ht0Var = this.c;
                    ht0 ht0Var2 = ht0.e;
                    if (ht0Var == ht0Var2) {
                        break loop0;
                    }
                    gc5 gc5VarA = a(this.g);
                    if (gc5VarA != null) {
                        this.e = 0L;
                        it0 it0Var = this.h;
                        this.d = 0L;
                        if (this.c == ht0.c) {
                            this.c = ht0.b;
                        }
                        if (!gc5VarA.b) {
                            try {
                                gc5VarA.run();
                                break;
                            } catch (Throwable th) {
                                Thread threadCurrentThread = Thread.currentThread();
                                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                                break;
                            }
                        }
                        if (h(ht0.b) && !it0Var.k() && !it0Var.j(it0.i.get(it0Var))) {
                            it0Var.k();
                        }
                        try {
                            gc5VarA.run();
                        } catch (Throwable th2) {
                            Thread threadCurrentThread2 = Thread.currentThread();
                            threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th2);
                        }
                        it0.i.addAndGet(it0Var, -2097152L);
                        if (this.c == ht0Var2) {
                            break;
                        }
                        this.c = ht0.d;
                        break;
                    }
                    this.g = false;
                    if (this.e == 0) {
                        Object obj = this.nextParkedWorker;
                        f29 f29Var = it0.k;
                        if (obj != f29Var) {
                            int i2 = -1;
                            uo.a.putIntVolatile(this, j, -1);
                            while (this.nextParkedWorker != it0.k) {
                                Unsafe unsafe = uo.a;
                                long j2 = j;
                                if (unsafe.getIntVolatile(this, j2) != i2) {
                                    break;
                                }
                                it0 it0Var2 = this.h;
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = it0.j;
                                if (atomicIntegerFieldUpdater.get(it0Var2) == 1) {
                                    break;
                                }
                                ht0 ht0Var3 = this.c;
                                ht0 ht0Var4 = ht0.e;
                                if (ht0Var3 == ht0Var4) {
                                    break;
                                }
                                h(ht0.c);
                                Thread.interrupted();
                                if (this.d == 0) {
                                    this.d = System.nanoTime() + this.h.c;
                                }
                                LockSupport.parkNanos(this.h.c);
                                if (System.nanoTime() - this.d >= 0) {
                                    this.d = 0L;
                                    it0 it0Var3 = this.h;
                                    synchronized (it0Var3.g) {
                                        try {
                                            if (!(atomicIntegerFieldUpdater.get(it0Var3) == 1)) {
                                                AtomicLongFieldUpdater atomicLongFieldUpdater = it0.i;
                                                if (((int) (atomicLongFieldUpdater.get(it0Var3) & 2097151)) > it0Var3.a) {
                                                    if (unsafe.compareAndSwapInt(this, j2, -1, 1)) {
                                                        int i3 = this.indexInArray;
                                                        f(0);
                                                        it0Var3.i(this, i3, 0);
                                                        int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(it0Var3) & 2097151);
                                                        if (andDecrement != i3) {
                                                            Object objB = it0Var3.g.b(andDecrement);
                                                            objB.getClass();
                                                            gt0 gt0Var = (gt0) objB;
                                                            it0Var3.g.c(i3, gt0Var);
                                                            gt0Var.f(i3);
                                                            it0Var3.i(gt0Var, andDecrement, i3);
                                                        }
                                                        it0Var3.g.c(andDecrement, null);
                                                        this.c = ht0Var4;
                                                    }
                                                }
                                            }
                                        } catch (Throwable th3) {
                                            throw th3;
                                        }
                                    }
                                }
                                i2 = -1;
                            }
                        } else {
                            it0 it0Var4 = this.h;
                            AtomicLongFieldUpdater atomicLongFieldUpdater2 = it0.h;
                            if (this.nextParkedWorker == f29Var) {
                                while (true) {
                                    long j3 = atomicLongFieldUpdater2.get(it0Var4);
                                    long j4 = (j3 + CacheDataSource.DEFAULT_MAX_CACHE_FILE_SIZE) & (-2097152);
                                    int i4 = this.indexInArray;
                                    this.nextParkedWorker = it0Var4.g.b((int) (j3 & 2097151));
                                    it0 it0Var5 = it0Var4;
                                    AtomicLongFieldUpdater atomicLongFieldUpdater3 = atomicLongFieldUpdater2;
                                    if (atomicLongFieldUpdater3.compareAndSet(it0Var5, j3, j4 | ((long) i4))) {
                                        break;
                                    }
                                    atomicLongFieldUpdater2 = atomicLongFieldUpdater3;
                                    it0Var4 = it0Var5;
                                }
                            }
                        }
                    } else {
                        if (z) {
                            h(ht0.c);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.e);
                            this.e = 0L;
                            break;
                        }
                        z = true;
                    }
                } else {
                    break loop0;
                }
            }
        }
        h(ht0.e);
    }
}
