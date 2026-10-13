package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bt0 extends g0 implements xs0 {
    public static final at0 a = new at0(xd1.d, new s6(19));

    public bt0() {
        super(xd1.d);
    }

    @Override // defpackage.g0, defpackage.zs0
    public final xs0 get(ys0 ys0Var) {
        xs0 xs0Var;
        ys0Var.getClass();
        if (ys0Var instanceof at0) {
            at0 at0Var = (at0) ys0Var;
            ys0 key = getKey();
            key.getClass();
            if ((key == at0Var || at0Var.b == key) && (xs0Var = (xs0) at0Var.a.invoke(this)) != null) {
                return xs0Var;
            }
        } else if (xd1.d == ys0Var) {
            return this;
        }
        return null;
    }

    @Override // defpackage.g0, defpackage.zs0
    public final zs0 minusKey(ys0 ys0Var) {
        ys0Var.getClass();
        if (ys0Var instanceof at0) {
            at0 at0Var = (at0) ys0Var;
            ys0 key = getKey();
            key.getClass();
            if ((key != at0Var && at0Var.b != key) || ((xs0) at0Var.a.invoke(this)) == null) {
                return this;
            }
        } else if (xd1.d != ys0Var) {
            return this;
        }
        return eg1.a;
    }

    public void p(zs0 zs0Var, Runnable runnable) {
        g21.c.p(zs0Var, runnable);
    }

    public void q(zs0 zs0Var, Runnable runnable) {
        su0.Q(this, zs0Var, runnable);
    }

    public boolean s(zs0 zs0Var) {
        return !(this instanceof fq5);
    }

    public bt0 t(int i) {
        i40.u(i);
        return new zu2(this, i);
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + mh0.A(this);
    }
}
