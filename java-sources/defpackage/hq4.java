package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class hq4 extends qq2 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ iq4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hq4(iq4 iq4Var, byte b) {
        super(0);
        this.a = b;
        this.b = iq4Var;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        iq4 iq4Var = this.b;
        switch (b) {
            case 0:
                return (zr2) iq4Var.d.b;
            case 1:
                return (zr2) iq4Var.d.b;
            default:
                return (hf5) iq4Var.d.c;
        }
    }
}
