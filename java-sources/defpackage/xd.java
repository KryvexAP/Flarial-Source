package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class xd extends sr0 {
    public zd a;
    public long b;
    public /* synthetic */ Object c;
    public final /* synthetic */ zd d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xd(zd zdVar, sr0 sr0Var) {
        super(sr0Var);
        this.d = zdVar;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.b(0L, null, this);
    }
}
