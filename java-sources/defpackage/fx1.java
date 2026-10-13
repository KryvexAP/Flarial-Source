package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class fx1 extends qq2 implements f22 {
    public final /* synthetic */ bd4 a;
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public fx1(bd4 bd4Var, int i) {
        super(1);
        this.a = bd4Var;
        this.b = i;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        Boolean boolE = bo5.E((qx1) obj, this.b);
        this.a.a = boolE;
        return Boolean.valueOf(boolE != null ? boolE.booleanValue() : false);
    }
}
