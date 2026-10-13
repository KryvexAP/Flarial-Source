package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class mh extends aa5 implements f22 {
    public final /* synthetic */ oh a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mh(oh ohVar, qr0 qr0Var) {
        super(1, qr0Var);
        this.a = ohVar;
    }

    @Override // defpackage.w00
    public final qr0 create(qr0 qr0Var) {
        return new mh(this.a, qr0Var);
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        mh mhVar = (mh) create((qr0) obj);
        lq5 lq5Var = lq5.a;
        mhVar.invokeSuspend(lq5Var);
        return lq5Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        go7.D(obj);
        this.a.c();
        return lq5.a;
    }
}
