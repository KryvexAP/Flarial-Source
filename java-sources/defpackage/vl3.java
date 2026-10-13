package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class vl3 extends sr4 implements tl3 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater i = AtomicReferenceFieldUpdater.newUpdater(vl3.class, Object.class, "owner$volatile");
    public static final /* synthetic */ long j = uo.a.objectFieldOffset(vl3.class.getDeclaredField("owner$volatile"));
    private volatile /* synthetic */ Object owner$volatile;

    public vl3() {
        super(1);
        this.owner$volatile = ey9.e;
    }

    @Override // defpackage.tl3
    public final Object b(qr0 qr0Var) {
        boolean zG = g();
        lq5 lq5Var = lq5.a;
        if (!zG) {
            va0 va0VarI = m56.i(e40.Q(qr0Var));
            try {
                ul3 ul3Var = new ul3(this, va0VarI);
                while (true) {
                    int andDecrement = sr4.e.getAndDecrement(this);
                    if (andDecrement <= this.a) {
                        if (andDecrement > 0) {
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i;
                            vl3 vl3Var = ul3Var.b;
                            atomicReferenceFieldUpdater.set(vl3Var, null);
                            va0 va0Var = ul3Var.a;
                            va0Var.B(lq5Var, va0Var.c, new yy((Object) new a0(vl3Var, ul3Var), (byte) 4));
                            break;
                        }
                        if (d(ul3Var)) {
                            break;
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

    @Override // defpackage.tl3
    public final void c(Object obj) {
        while (this.f()) {
            Unsafe unsafe = uo.a;
            long j2 = j;
            Object objectVolatile = unsafe.getObjectVolatile(this, j2);
            f29 f29Var = ey9.e;
            if (objectVolatile != f29Var) {
                if (objectVolatile != obj && obj != null) {
                    wm2.r("This mutex is locked by ", objectVolatile, ", but ", obj, " is expected");
                    return;
                }
                while (true) {
                    vl3 vl3Var = this;
                    if (uo.a.compareAndSwapObject(vl3Var, j, objectVolatile, f29Var)) {
                        vl3Var.e();
                        return;
                    } else {
                        if (uo.a.getObjectVolatile(vl3Var, j2) != objectVolatile) {
                            this = vl3Var;
                            break;
                        }
                        this = vl3Var;
                    }
                }
            }
        }
        zb1.u("This mutex is not locked");
    }

    public final boolean f() {
        return Math.max(uo.a.getIntVolatile(this, sr4.f), 0) == 0;
    }

    public final boolean g() {
        vl3 vl3Var;
        while (true) {
            Unsafe unsafe = uo.a;
            long j2 = sr4.f;
            int intVolatile = unsafe.getIntVolatile(this, j2);
            if (intVolatile > this.a) {
                while (true) {
                    Unsafe unsafe2 = uo.a;
                    long j3 = sr4.f;
                    int intVolatile2 = unsafe2.getIntVolatile(this, j3);
                    int i2 = this.a;
                    if (intVolatile2 <= i2) {
                        vl3Var = this;
                        break;
                    }
                    vl3 vl3Var2 = this;
                    vl3Var = vl3Var2;
                    if (unsafe2.compareAndSwapInt(vl3Var2, j3, intVolatile2, i2)) {
                        break;
                    }
                    this = vl3Var;
                }
            } else {
                vl3Var = this;
                if (intVolatile <= 0) {
                    return false;
                }
                if (unsafe.compareAndSwapInt(vl3Var, j2, intVolatile, intVolatile - 1)) {
                    unsafe.putObjectVolatile(vl3Var, j, (Object) null);
                    return true;
                }
            }
            this = vl3Var;
        }
    }

    public final String toString() {
        return "Mutex@" + mh0.A(this) + "[isLocked=" + f() + ",owner=" + uo.a.getObjectVolatile(this, j) + ']';
    }
}
