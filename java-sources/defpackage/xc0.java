package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xc0 implements h32 {
    public final zs0 a;
    public final int b;
    public final q50 c;

    public xc0(zs0 zs0Var, int i, q50 q50Var) {
        this.a = zs0Var;
        this.b = i;
        this.c = q50Var;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    @Override // defpackage.h32
    public final fv1 a(zs0 zs0Var, int i, q50 q50Var) {
        zs0 zs0Var2 = this.a;
        zs0 zs0VarPlus = zs0Var.plus(zs0Var2);
        q50 q50Var2 = q50.a;
        q50 q50Var3 = this.c;
        int i2 = this.b;
        if (q50Var == q50Var2) {
            if (i2 != -3) {
                if (i == -3) {
                    i = i2;
                } else if (i2 != -2) {
                    if (i == -2) {
                        i = i2;
                    } else {
                        i += i2;
                        if (i < 0) {
                            i = ej.API_PRIORITY_OTHER;
                        }
                    }
                }
            }
            q50Var = q50Var3;
        }
        return (nl2.c(zs0VarPlus, zs0Var2) && i == i2 && q50Var == q50Var3) ? this : d(zs0VarPlus, i, q50Var);
    }

    public abstract Object c(k64 k64Var, qr0 qr0Var);

    @Override // defpackage.fv1
    public Object collect(gv1 gv1Var, qr0 qr0Var) {
        Object objT = ml2.t(new h4((Object) gv1Var, (Object) this, (qr0) null, (byte) 5), qr0Var);
        return objT == kt0.a ? objT : lq5.a;
    }

    public abstract xc0 d(zs0 zs0Var, int i, q50 q50Var);

    public fv1 e() {
        return null;
    }

    public j64 f(jt0 jt0Var) {
        int i = this.b;
        if (i == -3) {
            i = -2;
        }
        t22 uVar = new u(this, null, (byte) 9);
        j64 j64Var = new j64(by0.z(jt0Var, this.a), zr7.a(i, 4, this.c));
        j64Var.h0(mt0.c, j64Var, uVar);
        return j64Var;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        eg1 eg1Var = eg1.a;
        zs0 zs0Var = this.a;
        if (zs0Var != eg1Var) {
            arrayList.add("context=" + zs0Var);
        }
        int i = this.b;
        if (i != -3) {
            arrayList.add("capacity=" + i);
        }
        q50 q50Var = q50.a;
        q50 q50Var2 = this.c;
        if (q50Var2 != q50Var) {
            arrayList.add("onBufferOverflow=" + q50Var2);
        }
        StringBuilder sb = new StringBuilder(getClass().getSimpleName());
        sb.append('[');
        return jm3.j(sb, lh0.B0(arrayList, ", ", null, null, null, 62), ']');
    }
}
