package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class m36 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b;
    public static final /* synthetic */ AtomicIntegerFieldUpdater c;
    public static final /* synthetic */ long d;
    public static final /* synthetic */ long e;
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long g;
    public final AtomicReferenceArray a = new AtomicReferenceArray(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    static {
        Unsafe unsafe = uo.a;
        f = unsafe.objectFieldOffset(m36.class.getDeclaredField("lastScheduledTask$volatile"));
        b = AtomicIntegerFieldUpdater.newUpdater(m36.class, "producerIndex$volatile");
        g = unsafe.objectFieldOffset(m36.class.getDeclaredField("producerIndex$volatile"));
        e = unsafe.objectFieldOffset(m36.class.getDeclaredField("consumerIndex$volatile"));
        c = AtomicIntegerFieldUpdater.newUpdater(m36.class, "blockingTasksInBuffer$volatile");
        d = unsafe.objectFieldOffset(m36.class.getDeclaredField("blockingTasksInBuffer$volatile"));
    }

    public final gc5 a(gc5 gc5Var) {
        if (b() == 127) {
            return gc5Var;
        }
        if (gc5Var.b) {
            c.incrementAndGet(this);
        }
        int intVolatile = uo.a.getIntVolatile(this, g) & 127;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = this.a;
            if (atomicReferenceArray.get(intVolatile) == null) {
                atomicReferenceArray.lazySet(intVolatile, gc5Var);
                b.incrementAndGet(this);
                return null;
            }
            Thread.yield();
        }
    }

    public final int b() {
        return uo.a.getIntVolatile(this, g) - uo.a.getIntVolatile(this, e);
    }

    public final gc5 c() {
        gc5 gc5Var;
        while (true) {
            Unsafe unsafe = uo.a;
            long j = e;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile - unsafe.getIntVolatile(this, g) == 0) {
                return null;
            }
            int i = intVolatile & 127;
            m36 m36Var = this;
            if (unsafe.compareAndSwapInt(m36Var, j, intVolatile, intVolatile + 1) && (gc5Var = (gc5) m36Var.a.getAndSet(i, null)) != null) {
                if (gc5Var.b) {
                    c.decrementAndGet(m36Var);
                }
                return gc5Var;
            }
            this = m36Var;
        }
    }

    public final gc5 d(int i, boolean z) {
        int i2 = i & 127;
        AtomicReferenceArray atomicReferenceArray = this.a;
        gc5 gc5Var = (gc5) atomicReferenceArray.get(i2);
        if (gc5Var != null && gc5Var.b == z) {
            while (!atomicReferenceArray.compareAndSet(i2, gc5Var, null)) {
                if (atomicReferenceArray.get(i2) != gc5Var) {
                }
            }
            if (z) {
                c.decrementAndGet(this);
            }
            return gc5Var;
        }
        return null;
    }
}
