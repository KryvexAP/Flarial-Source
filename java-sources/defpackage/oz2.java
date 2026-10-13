package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class oz2 extends i54 {
    public static final oz2 c = new oz2(wz2.a);

    @Override // defpackage.c0
    public final int d(Object obj) {
        long[] jArr = (long[]) obj;
        jArr.getClass();
        return jArr.length;
    }

    @Override // defpackage.ih0, defpackage.c0
    public final void f(pm0 pm0Var, int i, Object obj) {
        mz2 mz2Var = (mz2) obj;
        mz2Var.getClass();
        long jE = pm0Var.e(this.b, i);
        mz2Var.b(mz2Var.d() + 1);
        long[] jArr = mz2Var.a;
        int i2 = mz2Var.b;
        mz2Var.b = i2 + 1;
        jArr[i2] = jE;
    }

    @Override // defpackage.c0
    public final Object g(Object obj) {
        long[] jArr = (long[]) obj;
        jArr.getClass();
        mz2 mz2Var = new mz2();
        mz2Var.a = jArr;
        mz2Var.b = jArr.length;
        mz2Var.b(10);
        return mz2Var;
    }

    @Override // defpackage.i54
    public final Object j() {
        return new long[0];
    }

    @Override // defpackage.i54
    public final void k(qm0 qm0Var, Object obj, int i) {
        long[] jArr = (long[]) obj;
        qm0Var.getClass();
        jArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            ((y55) qm0Var).w(this.b, i2, jArr[i2]);
        }
    }
}
