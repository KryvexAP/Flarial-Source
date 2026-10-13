package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class w95 extends qq2 implements f22 {
    public final /* synthetic */ bd4 a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ ci c;
    public final /* synthetic */ pi d;
    public final /* synthetic */ ji e;
    public final /* synthetic */ float f;
    public final /* synthetic */ f22 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w95(bd4 bd4Var, Object obj, ci ciVar, pi piVar, ji jiVar, float f, f22 f22Var) {
        super(1);
        this.a = bd4Var;
        this.b = obj;
        this.c = ciVar;
        this.d = piVar;
        this.e = jiVar;
        this.f = f;
        this.g = f22Var;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        long jLongValue = ((Number) obj).longValue();
        ci ciVar = this.c;
        hi hiVar = new hi(this.b, ciVar.e(), this.d, jLongValue, ciVar.g(), jLongValue, new v95(this.e, (byte) 0));
        su0.s(hiVar, jLongValue, this.f, this.c, this.e, this.g);
        this.a.a = hiVar;
        return lq5.a;
    }
}
