package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ca5 extends sr0 {
    public v35 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ fa5 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ca5(fa5 fa5Var, w00 w00Var) {
        super(w00Var);
        this.c = fa5Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.h(0L, null, this);
    }
}
