package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ym3 extends sr0 {
    public an3 a;
    public long b;
    public long c;
    public /* synthetic */ Object d;
    public final /* synthetic */ an3 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ym3(an3 an3Var, sr0 sr0Var) {
        super(sr0Var);
        this.e = an3Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.t0(0L, 0L, this);
    }
}
