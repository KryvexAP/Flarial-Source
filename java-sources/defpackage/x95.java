package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class x95 extends qq2 implements f22 {
    public final /* synthetic */ bd4 a;
    public final /* synthetic */ float b;
    public final /* synthetic */ ci c;
    public final /* synthetic */ ji d;
    public final /* synthetic */ f22 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x95(bd4 bd4Var, float f, ci ciVar, ji jiVar, f22 f22Var) {
        super(1);
        this.a = bd4Var;
        this.b = f;
        this.c = ciVar;
        this.d = jiVar;
        this.e = f22Var;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        long jLongValue = ((Number) obj).longValue();
        Object obj2 = this.a.a;
        obj2.getClass();
        su0.s((hi) obj2, jLongValue, this.b, this.c, this.d, this.e);
        return lq5.a;
    }
}
