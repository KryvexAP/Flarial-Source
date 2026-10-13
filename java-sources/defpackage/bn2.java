package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bn2 extends ny2 implements y81, xh2 {
    public jn2 d;

    @Override // defpackage.y81
    public final void a() {
        bn2 bn2Var;
        Unsafe unsafe;
        long j;
        jn2 jn2VarK = k();
        while (true) {
            Object objL = jn2VarK.L();
            if (objL instanceof bn2) {
                if (objL != this) {
                    return;
                }
                ag1 ag1Var = sc7.m;
                do {
                    unsafe = uo.a;
                    j = jn2.b;
                    if (unsafe.compareAndSwapObject(jn2VarK, j, objL, ag1Var)) {
                        return;
                    }
                } while (unsafe.getObjectVolatile(jn2VarK, j) == objL);
            } else {
                if (!(objL instanceof xh2) || ((xh2) objL).c() == null) {
                    return;
                }
                while (true) {
                    Object objG = this.g();
                    if (objG instanceof pe4) {
                        return;
                    }
                    if (objG == this) {
                        return;
                    }
                    objG.getClass();
                    ny2 ny2Var = (ny2) objG;
                    Unsafe unsafe2 = uo.a;
                    long j2 = ny2.c;
                    pe4 pe4Var = (pe4) unsafe2.getObjectVolatile(ny2Var, j2);
                    if (pe4Var == null) {
                        pe4Var = new pe4(ny2Var);
                        unsafe2.putObjectVolatile(ny2Var, j2, pe4Var);
                    }
                    pe4 pe4Var2 = pe4Var;
                    while (true) {
                        Unsafe unsafe3 = uo.a;
                        long j3 = ny2.a;
                        bn2Var = this;
                        if (unsafe3.compareAndSwapObject(bn2Var, j3, objG, pe4Var2)) {
                            ny2Var.e();
                            return;
                        } else if (unsafe3.getObjectVolatile(bn2Var, j3) != objG) {
                            break;
                        } else {
                            this = bn2Var;
                        }
                    }
                    this = bn2Var;
                }
            }
        }
    }

    @Override // defpackage.xh2
    public final wo3 c() {
        return null;
    }

    @Override // defpackage.xh2
    public final boolean isActive() {
        return true;
    }

    public final jn2 k() {
        jn2 jn2Var = this.d;
        if (jn2Var != null) {
            return jn2Var;
        }
        nl2.b0("job");
        throw null;
    }

    public boolean l() {
        return false;
    }

    public abstract void m(Throwable th);

    @Override // defpackage.ny2
    public final String toString() {
        return getClass().getSimpleName() + '@' + mh0.A(this) + "[job@" + mh0.A(k()) + ']';
    }
}
