package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ug9 extends vg9 {
    public final byte[] c;
    public final int d;
    public final int e;

    public ug9(byte[] bArr, int i, int i2) {
        yg9.e(i, i + i2, bArr.length);
        this.c = bArr;
        this.d = i;
        this.e = i2;
    }

    @Override // defpackage.yg9
    public final bh9 A() {
        return bh9.e(this.d, this.e, this.c);
    }

    @Override // defpackage.vg9
    public final boolean I(yg9 yg9Var, int i, int i2) {
        if (i2 > yg9Var.h()) {
            int length = String.valueOf(i2).length();
            int i3 = this.e;
            StringBuilder sb = new StringBuilder(length + 18 + String.valueOf(i3).length());
            sb.append("Length too large: ");
            sb.append(i2);
            sb.append(i3);
            throw new IllegalArgumentException(sb.toString());
        }
        int i4 = i + i2;
        if (i4 > yg9Var.h()) {
            int iH = yg9Var.h();
            int length2 = String.valueOf(i).length();
            StringBuilder sb2 = new StringBuilder(length2 + 24 + String.valueOf(i2).length() + 2 + String.valueOf(iH).length());
            jm3.t(i, i2, "Ran off end of other: ", ", ", sb2);
            zb1.l(jm3.e(iH, ", ", sb2));
            return false;
        }
        boolean z = yg9Var instanceof wg9;
        byte[] bArr = this.c;
        int i5 = this.d;
        if (z) {
            return yg9.f(i5, i, i2, bArr, ((wg9) yg9Var).c);
        }
        if (!(yg9Var instanceof ug9)) {
            return yg9Var.p(i, i4).equals(p(i5, i2 + i5));
        }
        ug9 ug9Var = (ug9) yg9Var;
        return yg9.f(i5, ug9Var.d + i, i2, bArr, ug9Var.c);
    }

    @Override // defpackage.yg9
    public final byte g(int i) {
        return this.c[this.d + i];
    }

    @Override // defpackage.yg9
    public final int h() {
        return this.e;
    }

    @Override // defpackage.yg9
    public final yg9 i(int i, int i2) {
        int iE = yg9.e(i, i2, this.e);
        if (iE == 0) {
            return yg9.b;
        }
        return new ug9(this.c, this.d + i, iE);
    }

    @Override // defpackage.yg9
    public final yg9 p(int i, int i2) {
        int iE = yg9.e(i, i2, this.e);
        if (iE == 0) {
            return yg9.b;
        }
        return new ug9(this.c, this.d + i, iE);
    }

    @Override // defpackage.yg9
    public final void u(int i, int i2, int i3, byte[] bArr) {
        System.arraycopy(this.c, this.d + i, bArr, i2, i3);
    }

    @Override // defpackage.yg9
    public final ByteBuffer v() {
        return ByteBuffer.wrap(this.c, this.d, this.e).asReadOnlyBuffer();
    }

    @Override // defpackage.yg9
    public final void w(eh9 eh9Var) {
        eh9Var.s1(this.d, this.e, this.c);
    }

    @Override // defpackage.yg9
    public final boolean x(yg9 yg9Var) {
        return ((yg9Var instanceof wg9) || (yg9Var instanceof ug9)) ? I(yg9Var, 0, this.e) : yg9Var.x(this);
    }

    @Override // defpackage.yg9
    public final int z(int i, int i2, int i3) {
        return xh9.b(i, this.d + i2, i3, this.c);
    }
}
