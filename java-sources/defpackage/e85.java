package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class e85 extends sr0 {
    public /* synthetic */ Object a;
    public final /* synthetic */ f85 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e85(f85 f85Var, qr0 qr0Var) {
        super(qr0Var);
        this.b = f85Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        this.b.collect(null, this);
        return kt0.a;
    }
}
