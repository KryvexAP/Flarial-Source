package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class sb extends qq2 implements f22 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sb(int i) {
        super(1);
        this.a = i;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        Boolean boolE = bo5.E((qx1) obj, this.a);
        return Boolean.valueOf(boolE != null ? boolE.booleanValue() : false);
    }
}
