package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class yd2 implements as4 {
    public final ab2 a;
    public int b;
    public cb2 c;

    public yd2(ab2 ab2Var) {
        this.a = ab2Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.as4
    public final Object a(bd2 bd2Var, sr0 sr0Var) {
        xd2 xd2Var;
        if (sr0Var instanceof xd2) {
            xd2Var = (xd2) sr0Var;
            int i = xd2Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                xd2Var.c = i - Integer.MIN_VALUE;
            } else {
                xd2Var = new xd2(this, sr0Var);
            }
        } else {
            xd2Var = new xd2(this, sr0Var);
        }
        Object objA = xd2Var.a;
        int i2 = xd2Var.c;
        if (i2 == 0) {
            go7.D(objA);
            cb2 cb2Var = this.c;
            if (cb2Var != null) {
                ml2.q(cb2Var, null);
            }
            int i3 = this.b;
            if (i3 >= 20) {
                throw new rf0("Max send count 20 exceeded. Consider increasing the property maxSendCount if more is required.", (byte) 7);
            }
            this.b = i3 + 1;
            uc2 uc2Var = this.a.g;
            Object obj = bd2Var.d;
            xd2Var.c = 1;
            objA = uc2Var.a(bd2Var, obj, xd2Var);
            kt0 kt0Var = kt0.a;
            if (objA == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(objA);
        }
        cb2 cb2Var2 = objA instanceof cb2 ? (cb2) objA : null;
        if (cb2Var2 != null) {
            this.c = cb2Var2;
            return cb2Var2;
        }
        y71.f(objA, "Failed to execute send pipeline. Expected [HttpClientCall], but received ");
        return null;
    }
}
