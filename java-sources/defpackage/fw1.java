package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class fw1 implements gv1 {
    public final /* synthetic */ v22 a;
    public final /* synthetic */ gv1 b;

    public fw1(v22 v22Var, gv1 gv1Var) {
        this.a = v22Var;
        this.b = gv1Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.gv1
    public final Object emit(Object obj, qr0 qr0Var) {
        ew1 ew1Var;
        if (qr0Var instanceof ew1) {
            ew1Var = (ew1) qr0Var;
            int i = ew1Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ew1Var.c = i - Integer.MIN_VALUE;
            } else {
                ew1Var = new ew1(this, qr0Var);
            }
        } else {
            ew1Var = new ew1(this, qr0Var);
        }
        Object objInvoke = ew1Var.b;
        int i2 = ew1Var.c;
        if (i2 == 0) {
            go7.D(objInvoke);
            ew1Var.a = this;
            ew1Var.c = 1;
            objInvoke = this.a.invoke(this.b, obj, ew1Var);
            kt0 kt0Var = kt0.a;
            if (objInvoke == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = ew1Var.a;
            go7.D(objInvoke);
        }
        if (((Boolean) objInvoke).booleanValue()) {
            return lq5.a;
        }
        throw new o(this);
    }
}
