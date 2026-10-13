package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class qw1 extends aa5 implements t22 {
    public /* synthetic */ int a;

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        qw1 qw1Var = new qw1(2, qr0Var);
        qw1Var.a = ((Number) obj).intValue();
        return qw1Var;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        return ((qw1) create(Integer.valueOf(((Number) obj).intValue()), (qr0) obj2)).invokeSuspend(lq5.a);
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        go7.D(obj);
        return Boolean.valueOf(this.a > 0);
    }
}
