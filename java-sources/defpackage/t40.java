package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class t40 extends sr0 {
    public wb4 a;
    public Object[] b;
    public int c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ u40 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t40(u40 u40Var, sr0 sr0Var) {
        super(sr0Var);
        this.f = u40Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f.a(null, this);
    }
}
