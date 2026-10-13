package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ni5 extends sr0 {
    public oi5 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ oi5 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ni5(oi5 oi5Var, qr0 qr0Var) {
        super(qr0Var);
        this.c = oi5Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return oi5.S(this.c, null, this);
    }
}
