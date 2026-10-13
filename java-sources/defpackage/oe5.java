package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class oe5 extends qq2 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pe5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oe5(pe5 pe5Var, byte b) {
        super(0);
        this.a = b;
        this.b = pe5Var;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        pe5 pe5Var = this.b;
        switch (b) {
            case 0:
                return Float.valueOf(pe5Var.a());
            default:
                return pe5Var;
        }
    }
}
