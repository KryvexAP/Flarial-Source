package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class as0 extends qq2 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fe5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ as0(fe5 fe5Var, byte b) {
        super(1);
        this.a = b;
        this.b = fe5Var;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        fe5 fe5Var = this.b;
        switch (b) {
            case 0:
                return new tc(fe5Var, (byte) 4);
            default:
                long j = ((ar3) obj).a;
                fe5Var.p();
                return lq5.a;
        }
    }
}
