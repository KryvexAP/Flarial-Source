package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class l45 extends sr0 {
    public m45 a;
    public gv1 b;
    public n45 c;
    public xm2 d;
    public Object e;
    public /* synthetic */ Object f;
    public final /* synthetic */ m45 g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l45(m45 m45Var, qr0 qr0Var) {
        super(qr0Var);
        this.g = m45Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        this.g.collect(null, this);
        return kt0.a;
    }
}
