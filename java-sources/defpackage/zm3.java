package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class zm3 extends sr0 {
    public an3 a;
    public long b;
    public /* synthetic */ Object c;
    public final /* synthetic */ an3 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zm3(an3 an3Var, sr0 sr0Var) {
        super(sr0Var);
        this.d = an3Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.Y(0L, this);
    }
}
