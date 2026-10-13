package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class f92 extends sr0 {
    public i92 a;
    public d92 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ i92 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f92(i92 i92Var, sr0 sr0Var) {
        super(sr0Var);
        this.d = i92Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.J0(this);
    }
}
