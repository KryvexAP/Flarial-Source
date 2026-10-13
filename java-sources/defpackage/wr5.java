package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class wr5 extends sr0 {
    public xr5 a;
    public u22 b;
    public d22 c;
    public float d;
    public /* synthetic */ Object e;
    public final /* synthetic */ xr5 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wr5(xr5 xr5Var, sr0 sr0Var) {
        super(sr0Var);
        this.f = xr5Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f.a(null, null, this);
    }
}
