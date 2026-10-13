package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class tz2 extends qq2 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kd5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tz2(kd5 kd5Var, byte b) {
        super(0);
        this.a = b;
        this.b = kd5Var;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        kd5 kd5Var = this.b;
        switch (b) {
            case 0:
                kd5Var.onStop();
                break;
            default:
                kd5Var.onCancel();
                break;
        }
        return lq5Var;
    }
}
