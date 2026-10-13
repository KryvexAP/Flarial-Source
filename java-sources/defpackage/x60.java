package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class x60 extends i54 {
    public static final x60 c = new x60(j80.a);

    @Override // defpackage.c0
    public final int d(Object obj) {
        byte[] bArr = (byte[]) obj;
        bArr.getClass();
        return bArr.length;
    }

    @Override // defpackage.ih0, defpackage.c0
    public final void f(pm0 pm0Var, int i, Object obj) {
        s60 s60Var = (s60) obj;
        s60Var.getClass();
        byte bG = pm0Var.g(this.b, i);
        s60Var.b(s60Var.d() + 1);
        byte[] bArr = s60Var.a;
        int i2 = s60Var.b;
        s60Var.b = i2 + 1;
        bArr[i2] = bG;
    }

    @Override // defpackage.c0
    public final Object g(Object obj) {
        byte[] bArr = (byte[]) obj;
        bArr.getClass();
        s60 s60Var = new s60();
        s60Var.a = bArr;
        s60Var.b = bArr.length;
        s60Var.b(10);
        return s60Var;
    }

    @Override // defpackage.i54
    public final Object j() {
        return new byte[0];
    }

    @Override // defpackage.i54
    public final void k(qm0 qm0Var, Object obj, int i) {
        byte[] bArr = (byte[]) obj;
        qm0Var.getClass();
        bArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            byte b = bArr[i2];
            y55 y55Var = (y55) qm0Var;
            y55Var.t(this.b, i2);
            y55Var.d(b);
        }
    }
}
