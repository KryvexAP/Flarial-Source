package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class j0 extends sr0 {
    public dl4 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ hl4 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(hl4 hl4Var, qr0 qr0Var) {
        super(qr0Var);
        this.c = hl4Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.collect(null, this);
    }
}
