package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class jn1 extends sr0 {
    public kn1 a;
    public Object b;
    public Object c;
    public xn1 d;
    public /* synthetic */ Object e;
    public final /* synthetic */ kn1 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jn1(kn1 kn1Var, sr0 sr0Var) {
        super(sr0Var);
        this.f = kn1Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f.b(null, this);
    }
}
