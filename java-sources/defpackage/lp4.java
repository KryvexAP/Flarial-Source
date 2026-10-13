package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class lp4 {
    public final byte[] a;
    public int b;
    public int c;
    public cd4 d;
    public boolean e;
    public lp4 f;
    public lp4 g;

    public lp4() {
        this.a = new byte[8192];
        this.e = true;
        this.d = null;
    }

    public final int a() {
        return this.c - this.b;
    }

    public final byte b(int i) {
        return this.a[this.b + i];
    }

    public final lp4 c() {
        lp4 lp4Var = this.f;
        lp4 lp4Var2 = this.g;
        if (lp4Var2 != null) {
            lp4Var2.getClass();
            lp4Var2.f = this.f;
        }
        lp4 lp4Var3 = this.f;
        if (lp4Var3 != null) {
            lp4Var3.getClass();
            lp4Var3.g = this.g;
        }
        this.f = null;
        this.g = null;
        return lp4Var;
    }

    public final void d(lp4 lp4Var) {
        lp4Var.getClass();
        lp4Var.g = this;
        lp4Var.f = this.f;
        lp4 lp4Var2 = this.f;
        if (lp4Var2 != null) {
            lp4Var2.g = lp4Var;
        }
        this.f = lp4Var;
    }

    public final lp4 e() {
        cd4 cd4Var = this.d;
        if (cd4Var == null) {
            lp4 lp4Var = qp4.a;
            cd4Var = new cd4();
            this.d = cd4Var;
        }
        int i = this.b;
        int i2 = this.c;
        cd4.b.incrementAndGet(cd4Var);
        return new lp4(this.a, i, i2, cd4Var);
    }

    public final void f(lp4 lp4Var, int i) {
        lp4Var.getClass();
        if (!lp4Var.e) {
            zb1.u("only owner can write");
            return;
        }
        int i2 = lp4Var.c;
        if (i2 + i > 8192) {
            cd4 cd4Var = lp4Var.d;
            if (cd4Var != null && cd4Var.a > 0) {
                qs3.q();
                return;
            }
            int i3 = lp4Var.c;
            int i4 = lp4Var.b;
            if ((i3 + i) - i4 > 8192) {
                qs3.q();
                return;
            }
            byte[] bArr = lp4Var.a;
            to.g0(0, i4, i3, bArr, bArr);
            i2 = lp4Var.c - lp4Var.b;
            lp4Var.c = i2;
            lp4Var.b = 0;
        }
        byte[] bArr2 = this.a;
        byte[] bArr3 = lp4Var.a;
        int i5 = this.b;
        to.g0(i2, i5, i5 + i, bArr2, bArr3);
        lp4Var.c += i;
        this.b += i;
    }

    public lp4(byte[] bArr, int i, int i2, cd4 cd4Var) {
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = cd4Var;
        this.e = false;
    }
}
