package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class xu1 extends i54 {
    public static final xu1 c = new xu1(zu1.a);

    @Override // defpackage.c0
    public final int d(Object obj) {
        float[] fArr = (float[]) obj;
        fArr.getClass();
        return fArr.length;
    }

    @Override // defpackage.ih0, defpackage.c0
    public final void f(pm0 pm0Var, int i, Object obj) {
        vu1 vu1Var = (vu1) obj;
        vu1Var.getClass();
        float fP = pm0Var.p(this.b, i);
        vu1Var.b(vu1Var.d() + 1);
        float[] fArr = vu1Var.a;
        int i2 = vu1Var.b;
        vu1Var.b = i2 + 1;
        fArr[i2] = fP;
    }

    @Override // defpackage.c0
    public final Object g(Object obj) {
        float[] fArr = (float[]) obj;
        fArr.getClass();
        vu1 vu1Var = new vu1();
        vu1Var.a = fArr;
        vu1Var.b = fArr.length;
        vu1Var.b(10);
        return vu1Var;
    }

    @Override // defpackage.i54
    public final Object j() {
        return new float[0];
    }

    @Override // defpackage.i54
    public final void k(qm0 qm0Var, Object obj, int i) {
        float[] fArr = (float[]) obj;
        qm0Var.getClass();
        fArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            float f = fArr[i2];
            y55 y55Var = (y55) qm0Var;
            y55Var.t(this.b, i2);
            y55Var.n(f);
        }
    }
}
