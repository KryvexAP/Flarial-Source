package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class xp5 extends i54 {
    public static final xp5 c = new xp5(yp5.a);

    @Override // defpackage.c0
    public final int d(Object obj) {
        return ((vp5) obj).a.length;
    }

    @Override // defpackage.ih0, defpackage.c0
    public final void f(pm0 pm0Var, int i, Object obj) {
        wp5 wp5Var = (wp5) obj;
        wp5Var.getClass();
        short sN = pm0Var.c(this.b, i).n();
        wp5Var.b(wp5Var.d() + 1);
        short[] sArr = wp5Var.a;
        int i2 = wp5Var.b;
        wp5Var.b = i2 + 1;
        sArr[i2] = sN;
    }

    @Override // defpackage.c0
    public final Object g(Object obj) {
        short[] sArr = ((vp5) obj).a;
        wp5 wp5Var = new wp5();
        wp5Var.a = sArr;
        wp5Var.b = sArr.length;
        wp5Var.b(10);
        return wp5Var;
    }

    @Override // defpackage.i54
    public final Object j() {
        return new vp5(new short[0]);
    }

    @Override // defpackage.i54
    public final void k(qm0 qm0Var, Object obj, int i) {
        short[] sArr = ((vp5) obj).a;
        qm0Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            ((y55) qm0Var).u(this.b, i2).l(sArr[i2]);
        }
    }
}
