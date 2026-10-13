package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ce2 extends sr0 {
    public jt0 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ gj2 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ce2(gj2 gj2Var, sr0 sr0Var) {
        super(sr0Var);
        this.c = gj2Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.E(this);
    }
}
