package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class lh extends aa5 implements f22 {
    public final /* synthetic */ oh a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lh(oh ohVar, Object obj, qr0 qr0Var) {
        super(1, qr0Var);
        this.a = ohVar;
        this.b = obj;
    }

    @Override // defpackage.w00
    public final qr0 create(qr0 qr0Var) {
        return new lh(this.a, this.b, qr0Var);
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        lh lhVar = (lh) create((qr0) obj);
        lq5 lq5Var = lq5.a;
        lhVar.invokeSuspend(lq5Var);
        return lq5Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        go7.D(obj);
        oh ohVar = this.a;
        ohVar.c();
        Object objB = ohVar.b(this.b);
        ohVar.c.b.setValue(objB);
        ohVar.e.setValue(objB);
        return lq5.a;
    }
}
