package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class wy4 implements qq4 {
    public final boolean a;
    public final int b;
    public final int c;
    public final zp4 d;
    public final wp4 e;

    public wy4(boolean z, int i, int i2, zp4 zp4Var, wp4 wp4Var) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = zp4Var;
        this.e = wp4Var;
    }

    @Override // defpackage.qq4
    public final boolean a() {
        return this.a;
    }

    @Override // defpackage.qq4
    public final wp4 b() {
        return this.e;
    }

    @Override // defpackage.qq4
    public final wp4 c() {
        return this.e;
    }

    @Override // defpackage.qq4
    public final int e() {
        return this.c;
    }

    @Override // defpackage.qq4
    public final int f() {
        int i = this.b;
        int i2 = this.c;
        if (i < i2) {
            return 2;
        }
        if (i > i2) {
            return 1;
        }
        return this.e.b();
    }

    @Override // defpackage.qq4
    public final zp4 g() {
        return this.d;
    }

    @Override // defpackage.qq4
    public final int getSize() {
        return 1;
    }

    @Override // defpackage.qq4
    public final wp4 h() {
        return this.e;
    }

    @Override // defpackage.qq4
    public final wp4 i() {
        return this.e;
    }

    @Override // defpackage.qq4
    public final int j() {
        return this.b;
    }

    @Override // defpackage.qq4
    public final boolean k(qq4 qq4Var) {
        if (this.d == null || qq4Var == null || !(qq4Var instanceof wy4)) {
            return true;
        }
        wy4 wy4Var = (wy4) qq4Var;
        if (this.b != wy4Var.b || this.c != wy4Var.c || this.a != wy4Var.a) {
            return true;
        }
        wp4 wp4Var = wy4Var.e;
        wp4 wp4Var2 = this.e;
        return (wp4Var2.a == wp4Var.a && wp4Var2.c == wp4Var.c && wp4Var2.d == wp4Var.d) ? false : true;
    }

    @Override // defpackage.qq4
    public final nk3 l(zp4 zp4Var) {
        boolean z = zp4Var.c;
        yp4 yp4Var = zp4Var.b;
        yp4 yp4Var2 = zp4Var.a;
        if ((!z && yp4Var2.b > yp4Var.b) || (z && yp4Var2.b <= yp4Var.b)) {
            zp4Var = zp4.a(zp4Var, null, null, !z, 3);
        }
        long j = this.e.a;
        nk3 nk3Var = qz2.a;
        nk3 nk3Var2 = new nk3();
        nk3Var2.f(zp4Var, j);
        return nk3Var2;
    }

    public final String toString() {
        return "SingleSelectionLayout(isStartHandle=" + this.a + ", crossed=" + i90.C(f()) + ", info=\n\t" + this.e + ')';
    }

    @Override // defpackage.qq4
    public final void d(f22 f22Var) {
    }
}
