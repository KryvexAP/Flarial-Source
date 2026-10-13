package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class tg8 extends jg8 {
    public final byte[] c;

    public tg8(byte[] bArr) {
        this.c = bArr;
    }

    @Override // defpackage.jg8
    public final byte a(int i) {
        return this.c[i];
    }

    @Override // defpackage.jg8
    public final int b(int i, int i2) {
        return nv8.a(i, 0, i2, this.c);
    }

    @Override // defpackage.jg8
    public final int d() {
        return this.c.length;
    }

    @Override // defpackage.jg8
    public final jg8 e(int i, int i2) {
        byte[] bArr = this.c;
        int i3 = jg8.i(0, i2, bArr.length);
        return i3 == 0 ? jg8.b : new gf8(bArr, 0, i3);
    }

    @Override // defpackage.jg8
    public final void f(int i, byte[] bArr) {
        System.arraycopy(this.c, 0, bArr, 0, i);
    }

    @Override // defpackage.jg8
    public final void g(zl zlVar) throws rg0 {
        byte[] bArr = this.c;
        zlVar.q(0, bArr.length, bArr);
    }

    @Override // defpackage.jg8
    public final boolean h(jg8 jg8Var) {
        boolean z = jg8Var instanceof tg8;
        byte[] bArr = this.c;
        if (z) {
            return Arrays.equals(bArr, ((tg8) jg8Var).c);
        }
        boolean z2 = jg8Var instanceof gf8;
        if (!z2) {
            return jg8Var.h(this);
        }
        gf8 gf8Var = (gf8) jg8Var;
        int i = gf8Var.e;
        int length = bArr.length;
        if (length > i) {
            throw new IllegalArgumentException("Length too large: " + length + length);
        }
        if (length > i) {
            zb1.l(qu1.l(length, i, "Ran off end of other: 0, ", ", "));
            return false;
        }
        if (z) {
            return jg8.u(0, 0, length, bArr, ((tg8) jg8Var).c);
        }
        if (!z2) {
            return jg8Var.e(0, length).equals(e(0, length));
        }
        return jg8.u(0, gf8Var.d, length, bArr, gf8Var.c);
    }
}
