package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class sr4 {
    public static final /* synthetic */ AtomicLongFieldUpdater c;
    public static final /* synthetic */ AtomicLongFieldUpdater d;
    public static final /* synthetic */ AtomicIntegerFieldUpdater e;
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long g;
    public static final /* synthetic */ long h;
    private volatile /* synthetic */ int _availablePermits$volatile;
    public final int a;
    public final yy b;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    static {
        Unsafe unsafe = uo.a;
        g = unsafe.objectFieldOffset(sr4.class.getDeclaredField("head$volatile"));
        c = AtomicLongFieldUpdater.newUpdater(sr4.class, "deqIdx$volatile");
        h = unsafe.objectFieldOffset(sr4.class.getDeclaredField("tail$volatile"));
        d = AtomicLongFieldUpdater.newUpdater(sr4.class, "enqIdx$volatile");
        e = AtomicIntegerFieldUpdater.newUpdater(sr4.class, "_availablePermits$volatile");
        f = unsafe.objectFieldOffset(sr4.class.getDeclaredField("_availablePermits$volatile"));
    }

    public sr4(int i) {
        this.a = i;
        if (i <= 0) {
            zb1.h(pl4.l(i, "Semaphore should have at least 1 permit, but had "));
            throw null;
        }
        if (i < 0) {
            zb1.h(pl4.l(i, "The number of acquired permits should be in 0.."));
            throw null;
        }
        vr4 vr4Var = new vr4(0L, null, 2);
        this.head$volatile = vr4Var;
        this.tail$volatile = vr4Var;
        this._availablePermits$volatile = i;
        this.b = new yy((Object) this, (byte) 12);
    }

    public final Object a(sr0 sr0Var) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int andDecrement;
        int i;
        do {
            atomicIntegerFieldUpdater = e;
            andDecrement = atomicIntegerFieldUpdater.getAndDecrement(this);
            i = this.a;
        } while (andDecrement > i);
        lq5 lq5Var = lq5.a;
        if (andDecrement <= 0) {
            va0 va0VarI = m56.i(e40.Q(sr0Var));
            try {
                if (!d(va0VarI)) {
                    while (true) {
                        int andDecrement2 = atomicIntegerFieldUpdater.getAndDecrement(this);
                        if (andDecrement2 <= i) {
                            if (andDecrement2 > 0) {
                                va0VarI.s(lq5Var, this.b);
                                break;
                            }
                            if (d(va0VarI)) {
                                break;
                            }
                        }
                    }
                }
                Object objP = va0VarI.p();
                kt0 kt0Var = kt0.a;
                if (objP != kt0Var) {
                    objP = lq5Var;
                }
                if (objP == kt0Var) {
                    return objP;
                }
            } catch (Throwable th) {
                va0VarI.A();
                throw th;
            }
        }
        return lq5Var;
    }

    public final boolean d(az5 az5Var) {
        Object objQ;
        Unsafe unsafe;
        sr4 sr4Var = this;
        Unsafe unsafe2 = uo.a;
        long j = h;
        vr4 vr4Var = (vr4) unsafe2.getObjectVolatile(sr4Var, j);
        long andIncrement = d.getAndIncrement(sr4Var);
        qr4 qr4Var = qr4.a;
        long j2 = andIncrement / ((long) ur4.f);
        loop0: while (true) {
            objQ = b69.q(vr4Var, j2, qr4Var);
            if (bo5.t(objQ)) {
                break;
            }
            np4 np4VarQ = bo5.q(objQ);
            while (true) {
                np4 np4Var = (np4) uo.a.getObjectVolatile(sr4Var, j);
                if (np4Var.d >= np4VarQ.d) {
                    sr4Var = this;
                    break loop0;
                }
                if (!np4VarQ.j()) {
                    break;
                }
                do {
                    unsafe = uo.a;
                    sr4Var = this;
                    if (unsafe.compareAndSwapObject(sr4Var, h, np4Var, np4VarQ)) {
                        if (!np4Var.f()) {
                            break loop0;
                        }
                        np4Var.e();
                        break loop0;
                    }
                } while (unsafe.getObjectVolatile(sr4Var, j) == np4Var);
                if (np4VarQ.f()) {
                    np4VarQ.e();
                }
            }
            sr4Var = this;
        }
        vr4 vr4Var2 = (vr4) bo5.q(objQ);
        AtomicReferenceArray atomicReferenceArray = vr4Var2.g;
        int i = (int) (andIncrement % ((long) ur4.f));
        while (!atomicReferenceArray.compareAndSet(i, null, az5Var)) {
            if (atomicReferenceArray.get(i) != null) {
                f29 f29Var = ur4.b;
                f29 f29Var2 = ur4.c;
                while (!atomicReferenceArray.compareAndSet(i, f29Var, f29Var2)) {
                    if (atomicReferenceArray.get(i) != f29Var) {
                        return false;
                    }
                }
                ((ua0) az5Var).s(lq5.a, sr4Var.b);
                return true;
            }
        }
        az5Var.b(vr4Var2, i);
        return true;
    }

    public final void e() {
        Unsafe unsafe;
        long j;
        int intVolatile;
        int i;
        Object objQ;
        boolean z;
        Unsafe unsafe2;
        do {
            int andIncrement = e.getAndIncrement(this);
            int i2 = this.a;
            if (andIncrement >= i2) {
                do {
                    unsafe = uo.a;
                    j = f;
                    intVolatile = unsafe.getIntVolatile(this, j);
                    i = this.a;
                    if (intVolatile <= i) {
                        break;
                    }
                } while (!unsafe.compareAndSwapInt(this, j, intVolatile, i));
                qs3.h(i2, "The number of released permits cannot be greater than ");
                return;
            }
            if (andIncrement >= 0) {
                return;
            }
            Unsafe unsafe3 = uo.a;
            long j2 = g;
            vr4 vr4Var = (vr4) unsafe3.getObjectVolatile(this, j2);
            long andIncrement2 = c.getAndIncrement(this);
            long j3 = andIncrement2 / ((long) ur4.f);
            rr4 rr4Var = rr4.a;
            while (true) {
                objQ = b69.q(vr4Var, j3, rr4Var);
                if (!bo5.t(objQ)) {
                    np4 np4VarQ = bo5.q(objQ);
                    while (true) {
                        np4 np4Var = (np4) uo.a.getObjectVolatile(this, j2);
                        if (np4Var.d >= np4VarQ.d) {
                            break;
                        }
                        if (!np4VarQ.j()) {
                            break;
                        }
                        do {
                            unsafe2 = uo.a;
                            if (unsafe2.compareAndSwapObject(this, g, np4Var, np4VarQ)) {
                                if (!np4Var.f()) {
                                    break;
                                }
                                np4Var.e();
                                break;
                            }
                        } while (unsafe2.getObjectVolatile(this, j2) == np4Var);
                        if (np4VarQ.f()) {
                            np4VarQ.e();
                        }
                    }
                } else {
                    break;
                }
            }
            vr4 vr4Var2 = (vr4) bo5.q(objQ);
            AtomicReferenceArray atomicReferenceArray = vr4Var2.g;
            vr4Var2.b();
            z = false;
            if (vr4Var2.d <= j3) {
                int i3 = (int) (andIncrement2 % ((long) ur4.f));
                Object andSet = atomicReferenceArray.getAndSet(i3, ur4.b);
                if (andSet == null) {
                    int i4 = ur4.a;
                    int i5 = 0;
                    while (true) {
                        if (i5 >= i4) {
                            f29 f29Var = ur4.b;
                            f29 f29Var2 = ur4.d;
                            do {
                                if (atomicReferenceArray.compareAndSet(i3, f29Var, f29Var2)) {
                                    z = true;
                                    break;
                                }
                            } while (atomicReferenceArray.get(i3) == f29Var);
                            z = !z;
                            break;
                        }
                        if (atomicReferenceArray.get(i3) == ur4.c) {
                            z = true;
                            break;
                        }
                        i5++;
                    }
                } else if (andSet != ur4.e) {
                    boolean z2 = andSet instanceof ua0;
                    lq5 lq5Var = lq5.a;
                    if (z2) {
                        ua0 ua0Var = (ua0) andSet;
                        f29 f29VarC = ua0Var.c(lq5Var, this.b);
                        if (f29VarC != null) {
                            ua0Var.x(f29VarC);
                            z = true;
                            break;
                            break;
                        }
                    } else if (!(andSet instanceof vp4)) {
                        y71.f(andSet, "unexpected: ");
                        return;
                    } else if (((vp4) andSet).g(this, lq5Var) == 0) {
                        z = true;
                        break;
                        break;
                    }
                }
            }
        } while (!z);
    }
}
