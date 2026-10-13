package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class s30 extends i54 {
    public static final s30 c = new s30(t30.a);

    @Override // defpackage.c0
    public final int d(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        zArr.getClass();
        return zArr.length;
    }

    @Override // defpackage.ih0, defpackage.c0
    public final void f(pm0 pm0Var, int i, Object obj) {
        q30 q30Var = (q30) obj;
        q30Var.getClass();
        boolean zW = pm0Var.w(this.b, i);
        q30Var.b(q30Var.d() + 1);
        boolean[] zArr = q30Var.a;
        int i2 = q30Var.b;
        q30Var.b = i2 + 1;
        zArr[i2] = zW;
    }

    @Override // defpackage.c0
    public final Object g(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        zArr.getClass();
        q30 q30Var = new q30();
        q30Var.a = zArr;
        q30Var.b = zArr.length;
        q30Var.b(10);
        return q30Var;
    }
}
