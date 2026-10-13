package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class h70 extends sr0 {
    public int a;
    public m70 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ m70 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h70(m70 m70Var, sr0 sr0Var) {
        super(sr0Var);
        this.d = m70Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.g(0, this);
    }
}
