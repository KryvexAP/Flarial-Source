package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hw1 implements gv1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bd4 b;

    public /* synthetic */ hw1(bd4 bd4Var, byte b) {
        this.a = b;
        this.b = bd4Var;
    }

    @Override // defpackage.gv1
    public final Object emit(Object obj, qr0 qr0Var) {
        byte b = this.a;
        bd4 bd4Var = this.b;
        switch (b) {
            case 0:
                bd4Var.a = obj;
                throw new o(this);
            case 1:
                bd4Var.a = obj;
                throw new o(this);
            default:
                if (bd4Var.a == qc.c) {
                    bd4Var.a = obj;
                    return lq5.a;
                }
                zb1.l("Flow has more than one element");
                return null;
        }
    }
}
