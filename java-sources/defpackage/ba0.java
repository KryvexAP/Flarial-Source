package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ba0 extends yc0 {
    public final t22 f;

    public ba0(t22 t22Var, zs0 zs0Var, int i, q50 q50Var) {
        super(t22Var, zs0Var, i, q50Var, (byte) 0);
        this.f = t22Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.yc0, defpackage.xc0
    public final Object c(k64 k64Var, qr0 qr0Var) {
        aa0 aa0Var;
        if (qr0Var instanceof aa0) {
            aa0Var = (aa0) qr0Var;
            int i = aa0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                aa0Var.d = i - Integer.MIN_VALUE;
            } else {
                aa0Var = new aa0(this, (sr0) qr0Var);
            }
        } else {
            aa0Var = new aa0(this, (sr0) qr0Var);
        }
        Object obj = aa0Var.b;
        int i2 = aa0Var.d;
        if (i2 == 0) {
            go7.D(obj);
            aa0Var.a = k64Var;
            aa0Var.d = 1;
            Object objC = super.c(k64Var, aa0Var);
            Object obj2 = kt0.a;
            if (objC == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            k64Var = aa0Var.a;
            go7.D(obj);
        }
        if (((j64) k64Var).e.y()) {
            return lq5.a;
        }
        zb1.u("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
        return null;
    }

    @Override // defpackage.yc0, defpackage.xc0
    public final xc0 d(zs0 zs0Var, int i, q50 q50Var) {
        return new ba0(this.f, zs0Var, i, q50Var);
    }
}
