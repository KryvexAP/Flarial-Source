package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class zn4 extends qq2 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ao4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zn4(ao4 ao4Var, byte b) {
        super(0);
        this.a = b;
        this.b = ao4Var;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        ao4 ao4Var = this.b;
        switch (b) {
            case 0:
                return Float.valueOf(ao4Var.n.a.h());
            default:
                return Float.valueOf(ao4Var.n.d.h());
        }
    }
}
