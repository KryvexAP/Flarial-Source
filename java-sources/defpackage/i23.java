package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class i23 extends qq2 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ k23 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i23(k23 k23Var, byte b) {
        super(0);
        this.a = b;
        this.b = k23Var;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        k23 k23Var = this.b;
        switch (b) {
            case 0:
                zr2 zr2Var = (zr2) k23Var.z.getValue();
                return new ar3(zr2Var != null ? zr2Var.Y(0L) : 9205357640488583168L);
            case 1:
                return new ar3(k23Var.B);
            default:
                k23Var.L0();
                return lq5.a;
        }
    }
}
