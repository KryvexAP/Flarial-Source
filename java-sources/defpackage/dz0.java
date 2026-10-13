package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class dz0 extends sr0 {
    public kz0 a;
    public i45 b;
    public boolean c;
    public /* synthetic */ Object d;
    public final /* synthetic */ kz0 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dz0(kz0 kz0Var, qr0 qr0Var) {
        super(qr0Var);
        this.e = kz0Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.g(false, this);
    }
}
