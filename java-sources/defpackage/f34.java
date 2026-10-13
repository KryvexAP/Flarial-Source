package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class f34 extends sr0 {
    public long a;
    public d22 b;
    public bd4 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ g34 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f34(g34 g34Var, sr0 sr0Var) {
        super(sr0Var);
        this.e = g34Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.b(0L, null, this);
    }
}
