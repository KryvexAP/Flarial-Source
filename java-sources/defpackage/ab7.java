package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ab7 implements p09 {
    public final /* synthetic */ byte a;
    public final uw2 b;

    public /* synthetic */ ab7(uw2 uw2Var, byte b) {
        this.a = b;
        this.b = uw2Var;
    }

    @Override // defpackage.p09
    public final uw2 b(Object obj) {
        byte b = this.a;
        uw2 uw2Var = this.b;
        switch (b) {
            case 0:
                return lj9.i(uw2Var, new nw6(this, obj, (byte) 2), qi7.h);
            case 1:
                return obj != null ? uw2Var : lj9.c(new l88(1, "Retrieve required value in native ad response failed."));
            default:
                return uw2Var;
        }
    }
}
