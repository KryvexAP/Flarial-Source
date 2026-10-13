package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ud0 extends i54 {
    public static final ud0 c = new ud0(ae0.a);

    @Override // defpackage.c0
    public final int d(Object obj) {
        char[] cArr = (char[]) obj;
        cArr.getClass();
        return cArr.length;
    }

    @Override // defpackage.ih0, defpackage.c0
    public final void f(pm0 pm0Var, int i, Object obj) {
        od0 od0Var = (od0) obj;
        od0Var.getClass();
        char cF = pm0Var.f(this.b, i);
        od0Var.b(od0Var.d() + 1);
        char[] cArr = od0Var.a;
        int i2 = od0Var.b;
        od0Var.b = i2 + 1;
        cArr[i2] = cF;
    }

    @Override // defpackage.c0
    public final Object g(Object obj) {
        char[] cArr = (char[]) obj;
        cArr.getClass();
        od0 od0Var = new od0();
        od0Var.a = cArr;
        od0Var.b = cArr.length;
        od0Var.b(10);
        return od0Var;
    }

    @Override // defpackage.i54
    public final Object j() {
        return new char[0];
    }

    @Override // defpackage.i54
    public final void k(qm0 qm0Var, Object obj, int i) {
        char[] cArr = (char[]) obj;
        qm0Var.getClass();
        cArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            char c2 = cArr[i2];
            y55 y55Var = (y55) qm0Var;
            y55Var.t(this.b, i2);
            y55Var.o(c2);
        }
    }
}
