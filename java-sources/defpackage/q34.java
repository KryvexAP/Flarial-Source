package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class q34 extends qq2 implements d22 {
    public final /* synthetic */ ad4 a;
    public final /* synthetic */ r34 b;
    public final /* synthetic */ rk2 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q34(ad4 ad4Var, r34 r34Var, rk2 rk2Var, long j, long j2) {
        super(0);
        this.a = ad4Var;
        this.b = r34Var;
        this.c = rk2Var;
        this.d = j;
        this.e = j2;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        r34 r34Var = this.b;
        this.a.a = r34Var.getPositionProvider().a(this.c, this.d, r34Var.getParentLayoutDirection(), this.e);
        return lq5.a;
    }
}
