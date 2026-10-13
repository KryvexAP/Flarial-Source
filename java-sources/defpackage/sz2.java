package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class sz2 extends qq2 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kd5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sz2(kd5 kd5Var, byte b) {
        super(1);
        this.a = b;
        this.b = kd5Var;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        kd5 kd5Var = this.b;
        switch (b) {
            case 0:
                kd5Var.b(((ar3) obj).a);
                break;
            default:
                w24 w24Var = (w24) obj;
                kd5Var.d(gw6.A(w24Var, false));
                w24Var.a();
                break;
        }
        return lq5Var;
    }
}
