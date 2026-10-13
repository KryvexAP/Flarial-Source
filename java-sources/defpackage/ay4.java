package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ay4 extends i54 {
    public static final ay4 c = new ay4(by4.a);

    @Override // defpackage.c0
    public final int d(Object obj) {
        short[] sArr = (short[]) obj;
        sArr.getClass();
        return sArr.length;
    }

    @Override // defpackage.ih0, defpackage.c0
    public final void f(pm0 pm0Var, int i, Object obj) {
        zx4 zx4Var = (zx4) obj;
        zx4Var.getClass();
        short sU = pm0Var.u(this.b, i);
        zx4Var.b(zx4Var.d() + 1);
        short[] sArr = zx4Var.a;
        int i2 = zx4Var.b;
        zx4Var.b = i2 + 1;
        sArr[i2] = sU;
    }

    @Override // defpackage.c0
    public final Object g(Object obj) {
        short[] sArr = (short[]) obj;
        sArr.getClass();
        zx4 zx4Var = new zx4();
        zx4Var.a = sArr;
        zx4Var.b = sArr.length;
        zx4Var.b(10);
        return zx4Var;
    }

    @Override // defpackage.i54
    public final Object j() {
        return new short[0];
    }

    @Override // defpackage.i54
    public final void k(qm0 qm0Var, Object obj, int i) {
        short[] sArr = (short[]) obj;
        qm0Var.getClass();
        sArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            short s = sArr[i2];
            y55 y55Var = (y55) qm0Var;
            y55Var.t(this.b, i2);
            y55Var.l(s);
        }
    }
}
