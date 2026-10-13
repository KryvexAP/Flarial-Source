package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ya0 implements wa0 {
    public final tp0 a;

    public ya0(tp0 tp0Var) {
        this.a = tp0Var;
    }

    @Override // defpackage.fv1
    public final Object collect(gv1 gv1Var, qr0 qr0Var) throws Throwable {
        Object objCollect = this.a.collect(new sp(gv1Var, (byte) 1), qr0Var);
        return objCollect == kt0.a ? objCollect : lq5.a;
    }
}
