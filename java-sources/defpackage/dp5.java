package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class dp5 extends i54 {
    public static final dp5 c = new dp5(ep5.a);

    @Override // defpackage.c0
    public final int d(Object obj) {
        return ((bp5) obj).a.length;
    }

    @Override // defpackage.ih0, defpackage.c0
    public final void f(pm0 pm0Var, int i, Object obj) {
        cp5 cp5Var = (cp5) obj;
        cp5Var.getClass();
        byte B = pm0Var.c(this.b, i).B();
        cp5Var.b(cp5Var.d() + 1);
        byte[] bArr = cp5Var.a;
        int i2 = cp5Var.b;
        cp5Var.b = i2 + 1;
        bArr[i2] = B;
    }

    @Override // defpackage.c0
    public final Object g(Object obj) {
        byte[] bArr = ((bp5) obj).a;
        cp5 cp5Var = new cp5();
        cp5Var.a = bArr;
        cp5Var.b = bArr.length;
        cp5Var.b(10);
        return cp5Var;
    }

    @Override // defpackage.i54
    public final Object j() {
        return new bp5(new byte[0]);
    }

    @Override // defpackage.i54
    public final void k(qm0 qm0Var, Object obj, int i) {
        byte[] bArr = ((bp5) obj).a;
        qm0Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            ((y55) qm0Var).u(this.b, i2).d(bArr[i2]);
        }
    }
}
