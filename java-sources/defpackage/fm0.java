package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fm0 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ km0 b;

    public /* synthetic */ fm0(km0 km0Var, li3 li3Var) {
        this.a = (byte) 0;
        this.b = km0Var;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        km0 km0Var = this.b;
        switch (b) {
            case 0:
                km0Var.B(null, null);
                return lq5.a;
            case 1:
                return km0Var.m();
            default:
                return km0Var.m();
        }
    }

    public /* synthetic */ fm0(km0 km0Var, byte b) {
        this.a = b;
        this.b = km0Var;
    }
}
