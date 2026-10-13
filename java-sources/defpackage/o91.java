package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class o91 extends i54 {
    public static final o91 c = new o91(v91.a);

    @Override // defpackage.c0
    public final int d(Object obj) {
        double[] dArr = (double[]) obj;
        dArr.getClass();
        return dArr.length;
    }

    @Override // defpackage.ih0, defpackage.c0
    public final void f(pm0 pm0Var, int i, Object obj) {
        m91 m91Var = (m91) obj;
        m91Var.getClass();
        double dT = pm0Var.t(this.b, i);
        m91Var.b(m91Var.d() + 1);
        double[] dArr = m91Var.a;
        int i2 = m91Var.b;
        m91Var.b = i2 + 1;
        dArr[i2] = dT;
    }

    @Override // defpackage.c0
    public final Object g(Object obj) {
        double[] dArr = (double[]) obj;
        dArr.getClass();
        m91 m91Var = new m91();
        m91Var.a = dArr;
        m91Var.b = dArr.length;
        m91Var.b(10);
        return m91Var;
    }

    @Override // defpackage.i54
    public final Object j() {
        return new double[0];
    }

    @Override // defpackage.i54
    public final void k(qm0 qm0Var, Object obj, int i) {
        double[] dArr = (double[]) obj;
        qm0Var.getClass();
        dArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            double d = dArr[i2];
            y55 y55Var = (y55) qm0Var;
            y55Var.t(this.b, i2);
            y55Var.c(d);
        }
    }
}
