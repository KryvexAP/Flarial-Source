package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class oy2 {
    public static final /* synthetic */ long a = uo.a.objectFieldOffset(oy2.class.getDeclaredField("_cur$volatile"));
    private volatile /* synthetic */ Object _cur$volatile = new qy2(8, false);

    public final boolean a(Runnable runnable) {
        oy2 oy2Var;
        while (true) {
            Unsafe unsafe = uo.a;
            long j = a;
            qy2 qy2Var = (qy2) unsafe.getObjectVolatile(this, j);
            int iA = qy2Var.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                qy2 qy2VarC = qy2Var.c();
                while (true) {
                    Unsafe unsafe2 = uo.a;
                    oy2Var = this;
                    if (unsafe2.compareAndSwapObject(oy2Var, a, qy2Var, qy2VarC) || unsafe2.getObjectVolatile(oy2Var, j) != qy2Var) {
                        break;
                    }
                    this = oy2Var;
                }
            } else {
                if (iA == 2) {
                    return false;
                }
                oy2Var = this;
            }
            this = oy2Var;
        }
    }

    public final void b() {
        oy2 oy2Var;
        while (true) {
            Unsafe unsafe = uo.a;
            long j = a;
            qy2 qy2Var = (qy2) unsafe.getObjectVolatile(this, j);
            if (qy2Var.b()) {
                return;
            }
            qy2 qy2VarC = qy2Var.c();
            while (true) {
                oy2Var = this;
                if (uo.a.compareAndSwapObject(oy2Var, a, qy2Var, qy2VarC) || uo.a.getObjectVolatile(oy2Var, j) != qy2Var) {
                    break;
                } else {
                    this = oy2Var;
                }
            }
            this = oy2Var;
        }
    }

    public final int c() {
        qy2 qy2Var = (qy2) uo.a.getObjectVolatile(this, a);
        qy2Var.getClass();
        long longVolatile = uo.a.getLongVolatile(qy2Var, qy2.g);
        return 1073741823 & (((int) ((longVolatile & 1152921503533105152L) >> 30)) - ((int) (1073741823 & longVolatile)));
    }

    public final Object d() {
        oy2 oy2Var;
        while (true) {
            Unsafe unsafe = uo.a;
            long j = a;
            qy2 qy2Var = (qy2) unsafe.getObjectVolatile(this, j);
            Object objD = qy2Var.d();
            if (objD != qy2.e) {
                return objD;
            }
            qy2 qy2VarC = qy2Var.c();
            while (true) {
                oy2Var = this;
                if (uo.a.compareAndSwapObject(oy2Var, a, qy2Var, qy2VarC) || uo.a.getObjectVolatile(oy2Var, j) != qy2Var) {
                    break;
                }
                this = oy2Var;
            }
            this = oy2Var;
        }
    }
}
