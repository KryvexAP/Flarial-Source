package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class va1 extends sr0 {
    public lo4 a;
    public ia1 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ lo4 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public va1(lo4 lo4Var, sr0 sr0Var) {
        super(sr0Var);
        this.d = lo4Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.P0(null, this);
    }
}
