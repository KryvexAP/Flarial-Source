package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class cq4 extends qq2 implements d22 {
    public final /* synthetic */ wp4 a;
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cq4(wp4 wp4Var, int i) {
        super(0);
        this.a = wp4Var;
        this.b = i;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        return Integer.valueOf(this.a.f.f(this.b));
    }
}
