package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ro0 extends sr0 {
    public boolean a;
    public Object b;
    public Object c;
    public bd4 d;
    public zs0 e;
    public bd4 f;
    public un g;
    public /* synthetic */ Object h;
    public final /* synthetic */ so0 i;
    public int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ro0(so0 so0Var, qr0 qr0Var) {
        super(qr0Var);
        this.i = so0Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.h = obj;
        this.j |= Integer.MIN_VALUE;
        return this.i.Y(false, null, this);
    }
}
