package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class by3 extends sr0 {
    public boolean a;
    public /* synthetic */ Object b;
    public final /* synthetic */ fy3 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public by3(fy3 fy3Var, sr0 sr0Var) {
        super(sr0Var);
        this.c = fy3Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.e(null, null, this);
    }
}
