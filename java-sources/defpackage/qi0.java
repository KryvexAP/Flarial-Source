package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qi0 implements zs0, Serializable {
    public final zs0 a;
    public final xs0 b;

    public qi0(xs0 xs0Var, zs0 zs0Var) {
        zs0Var.getClass();
        this.a = zs0Var;
        this.b = xs0Var;
    }

    public final boolean equals(Object obj) {
        boolean zC;
        if (this == obj) {
            return true;
        }
        if (obj instanceof qi0) {
            qi0 qi0Var = (qi0) obj;
            int i = 2;
            qi0 qi0Var2 = qi0Var;
            int i2 = 2;
            while (true) {
                zs0 zs0Var = qi0Var2.a;
                qi0Var2 = zs0Var instanceof qi0 ? (qi0) zs0Var : null;
                if (qi0Var2 == null) {
                    break;
                }
                i2++;
            }
            qi0 qi0Var3 = this;
            while (true) {
                zs0 zs0Var2 = qi0Var3.a;
                qi0Var3 = zs0Var2 instanceof qi0 ? (qi0) zs0Var2 : null;
                if (qi0Var3 == null) {
                    break;
                }
                i++;
            }
            if (i2 == i) {
                while (true) {
                    xs0 xs0Var = this.b;
                    if (!nl2.c(qi0Var.get(xs0Var.getKey()), xs0Var)) {
                        zC = false;
                        break;
                    }
                    zs0 zs0Var3 = this.a;
                    if (!(zs0Var3 instanceof qi0)) {
                        zs0Var3.getClass();
                        xs0 xs0Var2 = (xs0) zs0Var3;
                        zC = nl2.c(qi0Var.get(xs0Var2.getKey()), xs0Var2);
                        break;
                    }
                    this = (qi0) zs0Var3;
                }
                if (zC) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.zs0
    public final Object fold(Object obj, t22 t22Var) {
        return t22Var.invoke(this.a.fold(obj, t22Var), this.b);
    }

    @Override // defpackage.zs0
    public final xs0 get(ys0 ys0Var) {
        ys0Var.getClass();
        while (true) {
            xs0 xs0Var = this.b.get(ys0Var);
            if (xs0Var != null) {
                return xs0Var;
            }
            zs0 zs0Var = this.a;
            if (!(zs0Var instanceof qi0)) {
                return zs0Var.get(ys0Var);
            }
            this = (qi0) zs0Var;
        }
    }

    public final int hashCode() {
        return this.b.hashCode() + this.a.hashCode();
    }

    @Override // defpackage.zs0
    public final zs0 minusKey(ys0 ys0Var) {
        ys0Var.getClass();
        xs0 xs0Var = this.b;
        xs0 xs0Var2 = xs0Var.get(ys0Var);
        zs0 zs0Var = this.a;
        if (xs0Var2 != null) {
            return zs0Var;
        }
        zs0 zs0VarMinusKey = zs0Var.minusKey(ys0Var);
        if (zs0VarMinusKey == zs0Var) {
            return this;
        }
        return zs0VarMinusKey == eg1.a ? xs0Var : new qi0(xs0Var, zs0VarMinusKey);
    }

    @Override // defpackage.zs0
    public final zs0 plus(zs0 zs0Var) {
        zs0Var.getClass();
        return zs0Var == eg1.a ? this : (zs0) zs0Var.fold(this, new vo((byte) 18));
    }

    public final String toString() {
        return jm3.j(new StringBuilder("["), (String) fold("", new vo((byte) 5)), ']');
    }
}
