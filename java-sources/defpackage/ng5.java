package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ng5 extends bn2 {
    public static final /* synthetic */ long g = uo.a.objectFieldOffset(ng5.class.getDeclaredField("_state$volatile"));
    private volatile /* synthetic */ int _state$volatile;
    public final Thread e = Thread.currentThread();
    public y81 f;

    public static void o(int i) {
        throw new IllegalStateException(("Illegal state " + i).toString());
    }

    @Override // defpackage.bn2
    public final boolean l() {
        return true;
    }

    @Override // defpackage.bn2
    public final void m(Throwable th) {
        while (true) {
            Unsafe unsafe = uo.a;
            long j = g;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile != 0) {
                if (intVolatile == 1 || intVolatile == 2 || intVolatile == 3) {
                    return;
                }
                o(intVolatile);
                throw null;
            }
            ng5 ng5Var = this;
            if (unsafe.compareAndSwapInt(ng5Var, g, intVolatile, 2)) {
                ng5Var.e.interrupt();
                unsafe.putIntVolatile(ng5Var, j, 3);
                return;
            }
            this = ng5Var;
        }
    }

    public final void n() {
        ng5 ng5Var;
        while (true) {
            Unsafe unsafe = uo.a;
            long j = g;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile == 0) {
                ng5Var = this;
                if (unsafe.compareAndSwapInt(ng5Var, j, intVolatile, 1)) {
                    y81 y81Var = ng5Var.f;
                    if (y81Var != null) {
                        y81Var.a();
                        return;
                    }
                    return;
                }
            } else {
                if (intVolatile != 2) {
                    if (intVolatile == 3) {
                        Thread.interrupted();
                        return;
                    } else {
                        o(intVolatile);
                        throw null;
                    }
                }
                ng5Var = this;
            }
            this = ng5Var;
        }
    }
}
