package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class he0 extends qq2 implements d22 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ u22 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public he0(d22 d22Var, boolean z) {
        super(0);
        this.b = z;
        this.c = d22Var;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        u22 u22Var = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                ((f22) u22Var).invoke(Boolean.valueOf(!z));
                break;
            default:
                if (z) {
                    ((d22) u22Var).invoke();
                }
                break;
        }
        return lq5Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public he0(f22 f22Var, boolean z) {
        super(0);
        this.c = f22Var;
        this.b = z;
    }
}
