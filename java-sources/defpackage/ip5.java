package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ip5 extends i54 {
    public static final ip5 c = new ip5(jp5.a);

    @Override // defpackage.c0
    public final int d(Object obj) {
        return ((gp5) obj).a.length;
    }

    @Override // defpackage.ih0, defpackage.c0
    public final void f(pm0 pm0Var, int i, Object obj) {
        hp5 hp5Var = (hp5) obj;
        hp5Var.getClass();
        int iH = pm0Var.c(this.b, i).h();
        hp5Var.b(hp5Var.d() + 1);
        int[] iArr = hp5Var.a;
        int i2 = hp5Var.b;
        hp5Var.b = i2 + 1;
        iArr[i2] = iH;
    }

    @Override // defpackage.c0
    public final Object g(Object obj) {
        int[] iArr = ((gp5) obj).a;
        hp5 hp5Var = new hp5();
        hp5Var.a = iArr;
        hp5Var.b = iArr.length;
        hp5Var.b(10);
        return hp5Var;
    }

    @Override // defpackage.i54
    public final Object j() {
        return new gp5(new int[0]);
    }

    @Override // defpackage.i54
    public final void k(qm0 qm0Var, Object obj, int i) {
        int[] iArr = ((gp5) obj).a;
        qm0Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            ((y55) qm0Var).u(this.b, i2).p(iArr[i2]);
        }
    }
}
