package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zc0 extends xc0 {
    public final fv1 d;

    public zc0(int i, q50 q50Var, zs0 zs0Var, fv1 fv1Var) {
        super(zs0Var, i, q50Var);
        this.d = fv1Var;
    }

    @Override // defpackage.xc0
    public final Object c(k64 k64Var, qr0 qr0Var) {
        Object objG = g(new bs4(k64Var), qr0Var);
        return objG == kt0.a ? objG : lq5.a;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0075 A[RETURN] */
    @Override // defpackage.xc0, defpackage.fv1
    public final Object collect(gv1 gv1Var, qr0 qr0Var) {
        Object objCollect;
        int i = this.b;
        kt0 kt0Var = kt0.a;
        if (i == -3) {
            zs0 context = qr0Var.getContext();
            Boolean bool = Boolean.FALSE;
            vo voVar = new vo((byte) 19);
            zs0 zs0Var = this.a;
            zs0 zs0VarPlus = !((Boolean) zs0Var.fold(bool, voVar)).booleanValue() ? context.plus(zs0Var) : by0.q(context, zs0Var, false);
            if (nl2.c(zs0VarPlus, context)) {
                Object objG = g(gv1Var, qr0Var);
                if (objG == kt0Var) {
                    return objG;
                }
            } else {
                xd1 xd1Var = xd1.d;
                if (nl2.c(zs0VarPlus.get(xd1Var), context.get(xd1Var))) {
                    zs0 context2 = qr0Var.getContext();
                    if (!(gv1Var instanceof bs4) && !(gv1Var instanceof ap3)) {
                        gv1Var = new yh(gv1Var, context2);
                    }
                    Object objE = go7.E(zs0VarPlus, gv1Var, aj0.Q(zs0VarPlus), new u(this, null, (byte) 10), qr0Var);
                    if (objE == kt0Var) {
                        return objE;
                    }
                } else {
                    objCollect = super.collect(gv1Var, qr0Var);
                    if (objCollect == kt0Var) {
                        return objCollect;
                    }
                }
            }
        } else {
            objCollect = super.collect(gv1Var, qr0Var);
            if (objCollect == kt0Var) {
                return objCollect;
            }
        }
        return lq5.a;
    }

    public Object g(gv1 gv1Var, qr0 qr0Var) {
        Object objCollect = this.d.collect(gv1Var, qr0Var);
        return objCollect == kt0.a ? objCollect : lq5.a;
    }

    @Override // defpackage.xc0
    public final String toString() {
        return this.d + " -> " + super.toString();
    }
}
