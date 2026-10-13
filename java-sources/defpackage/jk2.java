package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class jk2 extends i54 {
    public static final jk2 c = new jk2(tk2.a);

    @Override // defpackage.c0
    public final int d(Object obj) {
        int[] iArr = (int[]) obj;
        iArr.getClass();
        return iArr.length;
    }

    @Override // defpackage.ih0, defpackage.c0
    public final void f(pm0 pm0Var, int i, Object obj) {
        hk2 hk2Var = (hk2) obj;
        hk2Var.getClass();
        int i2 = pm0Var.i(this.b, i);
        hk2Var.b(hk2Var.d() + 1);
        int[] iArr = hk2Var.a;
        int i3 = hk2Var.b;
        hk2Var.b = i3 + 1;
        iArr[i3] = i2;
    }

    @Override // defpackage.c0
    public final Object g(Object obj) {
        int[] iArr = (int[]) obj;
        iArr.getClass();
        hk2 hk2Var = new hk2();
        hk2Var.a = iArr;
        hk2Var.b = iArr.length;
        hk2Var.b(10);
        return hk2Var;
    }

    @Override // defpackage.i54
    public final Object j() {
        return new int[0];
    }

    @Override // defpackage.i54
    public final void k(qm0 qm0Var, Object obj, int i) {
        int[] iArr = (int[]) obj;
        qm0Var.getClass();
        iArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            ((y55) qm0Var).v(i2, iArr[i2], this.b);
        }
    }
}
