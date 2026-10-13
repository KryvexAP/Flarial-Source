package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class s50 extends sr0 {
    public /* synthetic */ Object a;
    public final /* synthetic */ u50 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s50(u50 u50Var, sr0 sr0Var) {
        super(sr0Var);
        this.b = u50Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objE = u50.E(this.b, this);
        return objE == kt0.a ? objE : new id0(objE);
    }
}
