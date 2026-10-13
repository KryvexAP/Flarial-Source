package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gf8 extends jg8 {
    public final byte[] c;
    public final int d;
    public final int e;

    public gf8(byte[] bArr, int i, int i2) {
        jg8.i(i, i + i2, bArr.length);
        this.c = bArr;
        this.d = i;
        this.e = i2;
    }

    @Override // defpackage.jg8
    public final byte a(int i) {
        return this.c[this.d + i];
    }

    @Override // defpackage.jg8
    public final int b(int i, int i2) {
        return nv8.a(i, this.d, i2, this.c);
    }

    @Override // defpackage.jg8
    public final int d() {
        return this.e;
    }

    @Override // defpackage.jg8
    public final jg8 e(int i, int i2) {
        int i3 = jg8.i(i, i2, this.e);
        if (i3 == 0) {
            return jg8.b;
        }
        return new gf8(this.c, this.d + i, i3);
    }

    @Override // defpackage.jg8
    public final void f(int i, byte[] bArr) {
        System.arraycopy(this.c, this.d, bArr, 0, i);
    }

    @Override // defpackage.jg8
    public final void g(zl zlVar) throws rg0 {
        zlVar.q(this.d, this.e, this.c);
    }

    @Override // defpackage.jg8
    public final boolean h(jg8 jg8Var) {
        boolean z = jg8Var instanceof tg8;
        if (!z && !(jg8Var instanceof gf8)) {
            return jg8Var.h(this);
        }
        int iD = jg8Var.d();
        int i = this.e;
        if (i > iD) {
            throw new IllegalArgumentException("Length too large: " + i + i);
        }
        if (i > jg8Var.d()) {
            zb1.l(qu1.l(i, jg8Var.d(), "Ran off end of other: 0, ", ", "));
            return false;
        }
        byte[] bArr = this.c;
        int i2 = this.d;
        if (z) {
            return jg8.u(i2, 0, i, bArr, ((tg8) jg8Var).c);
        }
        if (!(jg8Var instanceof gf8)) {
            return jg8Var.e(0, i).equals(e(i2, i + i2));
        }
        gf8 gf8Var = (gf8) jg8Var;
        return jg8.u(i2, gf8Var.d, i, bArr, gf8Var.c);
    }
}
