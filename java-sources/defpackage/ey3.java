package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ey3 extends aa5 implements f22 {
    public boolean a;
    public final /* synthetic */ fy3 b;
    public final /* synthetic */ nj5 c;
    public final /* synthetic */ t22 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ey3(fy3 fy3Var, nj5 nj5Var, t22 t22Var, qr0 qr0Var) {
        super(1, qr0Var);
        this.b = fy3Var;
        this.c = nj5Var;
        this.d = t22Var;
    }

    @Override // defpackage.w00
    public final qr0 create(qr0 qr0Var) {
        return new ey3(this.b, this.c, this.d, qr0Var);
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        return ((ey3) create((qr0) obj)).invokeSuspend(lq5.a);
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        boolean z = this.a;
        if (z) {
            if (z) {
                go7.D(obj);
                return obj;
            }
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        go7.D(obj);
        this.a = true;
        Object objE = this.b.e(this.c, this.d, this);
        kt0 kt0Var = kt0.a;
        return objE == kt0Var ? kt0Var : objE;
    }
}
