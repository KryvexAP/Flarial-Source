package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class b46 extends qq2 implements f22 {
    public final /* synthetic */ c46 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ a14 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ b63 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b46(c46 c46Var, int i, a14 a14Var, int i2, b63 b63Var) {
        super(1);
        this.a = c46Var;
        this.b = i;
        this.c = a14Var;
        this.d = i2;
        this.e = b63Var;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        t22 t22Var = this.a.o;
        a14 a14Var = this.c;
        z04.e((z04) obj, a14Var, ((nk2) t22Var.invoke(new vk2(ey9.c(this.b - a14Var.a, this.d - a14Var.b)), this.e.getLayoutDirection())).a);
        return lq5.a;
    }
}
