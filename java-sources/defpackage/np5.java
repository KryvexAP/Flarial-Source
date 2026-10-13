package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class np5 extends i54 {
    public static final np5 c = new np5(op5.a);

    @Override // defpackage.c0
    public final int d(Object obj) {
        return ((lp5) obj).a.length;
    }

    @Override // defpackage.ih0, defpackage.c0
    public final void f(pm0 pm0Var, int i, Object obj) {
        mp5 mp5Var = (mp5) obj;
        mp5Var.getClass();
        long j = pm0Var.c(this.b, i).j();
        mp5Var.b(mp5Var.d() + 1);
        long[] jArr = mp5Var.a;
        int i2 = mp5Var.b;
        mp5Var.b = i2 + 1;
        jArr[i2] = j;
    }

    @Override // defpackage.c0
    public final Object g(Object obj) {
        long[] jArr = ((lp5) obj).a;
        mp5 mp5Var = new mp5();
        mp5Var.a = jArr;
        mp5Var.b = jArr.length;
        mp5Var.b(10);
        return mp5Var;
    }

    @Override // defpackage.i54
    public final Object j() {
        return new lp5(new long[0]);
    }

    @Override // defpackage.i54
    public final void k(qm0 qm0Var, Object obj, int i) {
        long[] jArr = ((lp5) obj).a;
        qm0Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            ((y55) qm0Var).u(this.b, i2).i(jArr[i2]);
        }
    }
}
