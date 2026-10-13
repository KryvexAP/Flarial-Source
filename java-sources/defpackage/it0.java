package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.upstream.cache.CacheDataSource;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class it0 implements Executor, Closeable {
    public static final /* synthetic */ AtomicLongFieldUpdater h = AtomicLongFieldUpdater.newUpdater(it0.class, "parkedWorkersStack$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater i = AtomicLongFieldUpdater.newUpdater(it0.class, "controlState$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater j = AtomicIntegerFieldUpdater.newUpdater(it0.class, "_isTerminated$volatile");
    public static final f29 k = new f29("NOT_IN_STACK", (byte) 3);
    private volatile /* synthetic */ int _isTerminated$volatile;
    public final int a;
    public final int b;
    public final long c;
    private volatile /* synthetic */ long controlState$volatile;
    public final String d;
    public final n42 e;
    public final n42 f;
    public final cg4 g;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    public it0(int i2, long j2, int i3, String str) {
        this.a = i2;
        this.b = i3;
        this.c = j2;
        this.d = str;
        if (i2 < 1) {
            zb1.h(jm3.d(i2, "Core pool size ", " should be at least 1"));
            throw null;
        }
        if (i3 < i2) {
            zb1.h(qu1.l(i3, i2, "Max pool size ", " should be greater than or equals to core pool size "));
            throw null;
        }
        if (i3 > 2097150) {
            zb1.h(jm3.d(i3, "Max pool size ", " should not exceed maximal supported number of threads 2097150"));
            throw null;
        }
        if (j2 <= 0) {
            zb1.h(jm3.f(j2, "Idle worker keep alive time ", " must be positive"));
            throw null;
        }
        this.e = new n42();
        this.f = new n42();
        this.g = new cg4((i2 + 1) * 2);
        this.controlState$volatile = ((long) i2) << 42;
    }

    public static /* synthetic */ void h(it0 it0Var, Runnable runnable, int i2) {
        it0Var.f(runnable, false, (i2 & 4) == 0);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0087  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws InterruptedException {
        int i2;
        gc5 gc5VarA;
        if (j.compareAndSet(this, 0, 1)) {
            Thread threadCurrentThread = Thread.currentThread();
            gt0 gt0Var = threadCurrentThread instanceof gt0 ? (gt0) threadCurrentThread : null;
            if (gt0Var == null || gt0Var.h != this) {
                gt0Var = null;
            }
            synchronized (this.g) {
                i2 = (int) (i.get(this) & 2097151);
            }
            if (1 <= i2) {
                int i3 = 1;
                while (true) {
                    Object objB = this.g.b(i3);
                    objB.getClass();
                    gt0 gt0Var2 = (gt0) objB;
                    if (gt0Var2 != gt0Var) {
                        while (gt0Var2.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(gt0Var2);
                            gt0Var2.join(10000L);
                        }
                        m36 m36Var = gt0Var2.a;
                        n42 n42Var = this.f;
                        m36Var.getClass();
                        gc5 gc5Var = (gc5) uo.a.getAndSetObject(m36Var, m36.f, (Object) null);
                        if (gc5Var != null) {
                            n42Var.a(gc5Var);
                        }
                        while (true) {
                            gc5 gc5VarC = m36Var.c();
                            if (gc5VarC == null) {
                                break;
                            } else {
                                n42Var.a(gc5VarC);
                            }
                        }
                    }
                    if (i3 == i2) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            this.f.b();
            this.e.b();
            while (true) {
                if (gt0Var != null) {
                    gc5VarA = gt0Var.a(true);
                    if (gc5VarA == null) {
                        gc5VarA = (gc5) this.e.d();
                        if (gc5VarA == null) {
                            break;
                            break;
                        }
                    }
                } else {
                    gc5VarA = (gc5) this.e.d();
                    if (gc5VarA == null && (gc5VarA = (gc5) this.f.d()) == null) {
                        break;
                    }
                }
                try {
                    gc5VarA.run();
                } catch (Throwable th) {
                    Thread threadCurrentThread2 = Thread.currentThread();
                    threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
                }
            }
            if (gt0Var != null) {
                gt0Var.h(ht0.e);
            }
            h.set(this, 0L);
            i.set(this, 0L);
        }
    }

    public final int d() {
        synchronized (this.g) {
            try {
                if (j.get(this) == 1) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = i;
                long j2 = atomicLongFieldUpdater.get(this);
                int i2 = (int) (j2 & 2097151);
                int i3 = i2 - ((int) ((j2 & 4398044413952L) >> 21));
                if (i3 < 0) {
                    i3 = 0;
                }
                if (i3 >= this.a) {
                    return 0;
                }
                if (i2 >= this.b) {
                    return 0;
                }
                int i4 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i4 <= 0 || this.g.b(i4) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                gt0 gt0Var = new gt0(this, i4);
                this.g.c(i4, gt0Var);
                if (i4 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i5 = i3 + 1;
                gt0Var.start();
                return i5;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        h(this, runnable, 6);
    }

    public final void f(Runnable runnable, boolean z, boolean z2) {
        gc5 kc5Var;
        ht0 ht0Var;
        pc5.f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof gc5) {
            kc5Var = (gc5) runnable;
            kc5Var.a = jNanoTime;
            kc5Var.b = z;
        } else {
            kc5Var = new kc5(runnable, jNanoTime, z);
        }
        boolean z3 = kc5Var.b;
        AtomicLongFieldUpdater atomicLongFieldUpdater = i;
        long jAddAndGet = z3 ? atomicLongFieldUpdater.addAndGet(this, CacheDataSource.DEFAULT_MAX_CACHE_FILE_SIZE) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        gt0 gt0Var = threadCurrentThread instanceof gt0 ? (gt0) threadCurrentThread : null;
        if (gt0Var == null || gt0Var.h != this) {
            gt0Var = null;
        }
        if (gt0Var != null && (ht0Var = gt0Var.c) != ht0.e && (kc5Var.b || ht0Var != ht0.b)) {
            gt0Var.g = true;
            m36 m36Var = gt0Var.a;
            if (z2) {
                kc5Var = m36Var.a(kc5Var);
            } else {
                m36Var.getClass();
                gc5 gc5Var = (gc5) uo.a.getAndSetObject(m36Var, m36.f, kc5Var);
                kc5Var = gc5Var == null ? null : m36Var.a(gc5Var);
            }
        }
        if (kc5Var != null) {
            if (!(kc5Var.b ? this.f.a(kc5Var) : this.e.a(kc5Var))) {
                throw new RejectedExecutionException(i90.m(new StringBuilder(), this.d, " was terminated"));
            }
        }
        if (z3) {
            if (k() || j(jAddAndGet)) {
                return;
            }
            k();
            return;
        }
        if (k() || j(atomicLongFieldUpdater.get(this))) {
            return;
        }
        k();
    }

    public final void i(gt0 gt0Var, int i2, int i3) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = h;
            long j2 = atomicLongFieldUpdater.get(this);
            int i4 = (int) (2097151 & j2);
            long j3 = (CacheDataSource.DEFAULT_MAX_CACHE_FILE_SIZE + j2) & (-2097152);
            if (i4 == i2) {
                if (i3 == 0) {
                    Object objC = gt0Var.c();
                    while (true) {
                        if (objC == k) {
                            i4 = -1;
                            break;
                        }
                        if (objC == null) {
                            i4 = 0;
                            break;
                        }
                        gt0 gt0Var2 = (gt0) objC;
                        int iB = gt0Var2.b();
                        if (iB != 0) {
                            i4 = iB;
                            break;
                        }
                        objC = gt0Var2.c();
                    }
                } else {
                    i4 = i3;
                }
            }
            if (i4 >= 0) {
                long j4 = j3 | ((long) i4);
                it0 it0Var = this;
                if (atomicLongFieldUpdater.compareAndSet(it0Var, j2, j4)) {
                    return;
                } else {
                    this = it0Var;
                }
            }
        }
    }

    public final boolean j(long j2) {
        int i2 = ((int) (2097151 & j2)) - ((int) ((j2 & 4398044413952L) >> 21));
        if (i2 < 0) {
            i2 = 0;
        }
        int i3 = this.a;
        if (i2 < i3) {
            int iD = d();
            if (iD == 1 && i3 > 1) {
                d();
            }
            if (iD > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean k() {
        it0 it0Var;
        f29 f29Var;
        int iB;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = h;
            long j2 = atomicLongFieldUpdater.get(this);
            gt0 gt0Var = (gt0) this.g.b((int) (2097151 & j2));
            if (gt0Var == null) {
                gt0Var = null;
                it0Var = this;
            } else {
                long j3 = (CacheDataSource.DEFAULT_MAX_CACHE_FILE_SIZE + j2) & (-2097152);
                Object objC = gt0Var.c();
                while (true) {
                    f29Var = k;
                    if (objC == f29Var) {
                        iB = -1;
                        break;
                    }
                    if (objC == null) {
                        iB = 0;
                        break;
                    }
                    gt0 gt0Var2 = (gt0) objC;
                    iB = gt0Var2.b();
                    if (iB != 0) {
                        break;
                    }
                    objC = gt0Var2.c();
                    atomicLongFieldUpdater = atomicLongFieldUpdater;
                    this = this;
                }
                if (iB >= 0) {
                    it0 it0Var2 = this;
                    boolean zCompareAndSet = atomicLongFieldUpdater.compareAndSet(it0Var2, j2, j3 | ((long) iB));
                    it0Var = it0Var2;
                    if (zCompareAndSet) {
                        gt0Var.g(f29Var);
                    }
                    this = it0Var;
                } else {
                    continue;
                }
            }
            if (gt0Var == null) {
                return false;
            }
            if (gt0.i.compareAndSet(gt0Var, -1, 0)) {
                LockSupport.unpark(gt0Var);
                return true;
            }
            this = it0Var;
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        cg4 cg4Var = this.g;
        int iA = cg4Var.a();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 1; i7 < iA; i7++) {
            gt0 gt0Var = (gt0) cg4Var.b(i7);
            if (gt0Var != null) {
                m36 m36Var = gt0Var.a;
                m36Var.getClass();
                Object objectVolatile = uo.a.getObjectVolatile(m36Var, m36.f);
                int iB = m36Var.b();
                if (objectVolatile != null) {
                    iB++;
                }
                int iOrdinal = gt0Var.c.ordinal();
                if (iOrdinal == 0) {
                    i2++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(iB);
                    sb.append('c');
                    arrayList.add(sb.toString());
                } else if (iOrdinal == 1) {
                    i3++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(iB);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (iOrdinal == 2) {
                    i4++;
                } else if (iOrdinal == 3) {
                    i5++;
                    if (iB > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(iB);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else {
                    if (iOrdinal != 4) {
                        zb1.c();
                        return null;
                    }
                    i6++;
                }
            }
        }
        long j2 = i.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.d);
        sb4.append('@');
        sb4.append(mh0.A(this));
        sb4.append("[Pool Size {core = ");
        int i8 = this.a;
        sb4.append(i8);
        sb4.append(", max = ");
        pl4.v(this.b, i2, "}, Worker States {CPU = ", ", blocking = ", sb4);
        pl4.v(i3, i4, ", parked = ", ", dormant = ", sb4);
        pl4.v(i5, i6, ", terminated = ", "}, running workers queues = ", sb4);
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.e.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.f.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j2));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j2) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i8 - ((int) ((j2 & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }
}
