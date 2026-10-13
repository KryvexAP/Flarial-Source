package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class yv1 extends sr0 {
    public yh a;
    public Object b;
    public /* synthetic */ Object c;
    public final /* synthetic */ yh d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yv1(yh yhVar, qr0 qr0Var) {
        super(qr0Var);
        this.d = yhVar;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.emit(null, this);
    }
}
