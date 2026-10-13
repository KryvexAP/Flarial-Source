package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class tp implements fv1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fv1 b;

    public /* synthetic */ tp(fv1 fv1Var, byte b) {
        this.a = b;
        this.b = fv1Var;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002d  */
    @Override // defpackage.fv1
    public final Object collect(gv1 gv1Var, qr0 qr0Var) {
        aw1 aw1Var;
        Object obj;
        o e;
        byte b = this.a;
        byte b2 = 0;
        lq5 lq5Var = lq5.a;
        kt0 kt0Var = kt0.a;
        fv1 fv1Var = this.b;
        switch (b) {
            case 0:
                Object objCollect = fv1Var.collect(new sp(gv1Var, b2), qr0Var);
                return objCollect == kt0Var ? objCollect : lq5Var;
            case 1:
                Object objCollect2 = fv1Var.collect(new sp(gv1Var, (byte) 4), qr0Var);
                return objCollect2 == kt0Var ? objCollect2 : lq5Var;
            case 2:
                Object objCollect3 = fv1Var.collect(new xv1(new zc4(), gv1Var, b2), qr0Var);
                return objCollect3 == kt0Var ? objCollect3 : lq5Var;
            case 3:
                if (qr0Var instanceof aw1) {
                    aw1Var = (aw1) qr0Var;
                    int i = aw1Var.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aw1Var.b = i - Integer.MIN_VALUE;
                    } else {
                        aw1Var = new aw1(this, qr0Var);
                    }
                } else {
                    aw1Var = new aw1(this, qr0Var);
                }
                Object obj2 = aw1Var.a;
                int i2 = aw1Var.b;
                if (i2 == 0) {
                    go7.D(obj2);
                    Object obj3 = new Object();
                    try {
                        yh yhVar = new yh(new zc4(), gv1Var, obj3, (byte) 2);
                        aw1Var.d = obj3;
                        aw1Var.b = 1;
                        return fv1Var.collect(yhVar, aw1Var) == kt0Var ? kt0Var : lq5Var;
                    } catch (o e2) {
                        obj = obj3;
                        e = e2;
                    }
                } else {
                    if (i2 != 1) {
                        zb1.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = aw1Var.d;
                    try {
                        go7.D(obj2);
                        return lq5Var;
                    } catch (o e3) {
                        e = e3;
                    }
                }
                if (e.a == obj) {
                    return lq5Var;
                }
                throw e;
            default:
                Object objCollect4 = fv1Var.collect(new sp(gv1Var, (byte) 5), qr0Var);
                return objCollect4 == kt0Var ? objCollect4 : lq5Var;
        }
    }
}
