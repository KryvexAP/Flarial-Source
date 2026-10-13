package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class sl0 extends sr0 {
    public ul0 a;
    public Object b;
    public rk2 c;
    public int d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ ul0 g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sl0(ul0 ul0Var, sr0 sr0Var) {
        super(sr0Var);
        this.g = ul0Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        return this.g.a(null, null, this);
    }
}
