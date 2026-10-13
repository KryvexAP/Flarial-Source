package defpackage;

import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wg9 extends vg9 {
    public final byte[] c;

    public wg9(byte[] bArr) {
        bArr.getClass();
        this.c = bArr;
    }

    @Override // defpackage.yg9
    public final bh9 A() {
        byte[] bArr = this.c;
        return bh9.e(0, bArr.length, bArr);
    }

    @Override // defpackage.vg9
    public final boolean I(yg9 yg9Var, int i, int i2) {
        int iH = yg9Var.h();
        byte[] bArr = this.c;
        if (i2 > iH) {
            int length = String.valueOf(i2).length();
            int length2 = bArr.length;
            StringBuilder sb = new StringBuilder(length + 18 + String.valueOf(length2).length());
            sb.append("Length too large: ");
            sb.append(i2);
            sb.append(length2);
            throw new IllegalArgumentException(sb.toString());
        }
        int i3 = i + i2;
        if (i3 <= yg9Var.h()) {
            if (yg9Var instanceof wg9) {
                return yg9.f(0, i, i2, bArr, ((wg9) yg9Var).c);
            }
            if (!(yg9Var instanceof ug9)) {
                return yg9Var.p(i, i3).equals(p(0, i2));
            }
            ug9 ug9Var = (ug9) yg9Var;
            return yg9.f(0, ug9Var.d + i, i2, bArr, ug9Var.c);
        }
        int iH2 = yg9Var.h();
        int length3 = String.valueOf(i).length();
        StringBuilder sb2 = new StringBuilder(length3 + 24 + String.valueOf(i2).length() + 2 + String.valueOf(iH2).length());
        jm3.t(i, i2, "Ran off end of other: ", ", ", sb2);
        zb1.l(jm3.e(iH2, ", ", sb2));
        return false;
    }

    @Override // defpackage.yg9
    public final byte g(int i) {
        return this.c[i];
    }

    @Override // defpackage.yg9
    public final int h() {
        return this.c.length;
    }

    @Override // defpackage.yg9
    public final yg9 i(int i, int i2) {
        byte[] bArr = this.c;
        int iE = yg9.e(i, i2, bArr.length);
        return iE == 0 ? yg9.b : new ug9(bArr, i, iE);
    }

    @Override // defpackage.yg9
    public final yg9 p(int i, int i2) {
        byte[] bArr = this.c;
        int iE = yg9.e(i, i2, bArr.length);
        return iE == 0 ? yg9.b : new ug9(bArr, i, iE);
    }

    @Override // defpackage.yg9
    public final void u(int i, int i2, int i3, byte[] bArr) {
        System.arraycopy(this.c, i, bArr, i2, i3);
    }

    @Override // defpackage.yg9
    public final ByteBuffer v() {
        return ByteBuffer.wrap(this.c).asReadOnlyBuffer();
    }

    @Override // defpackage.yg9
    public final void w(eh9 eh9Var) {
        byte[] bArr = this.c;
        eh9Var.s1(0, bArr.length, bArr);
    }

    @Override // defpackage.yg9
    public final boolean x(yg9 yg9Var) {
        boolean z = yg9Var instanceof wg9;
        byte[] bArr = this.c;
        if (z) {
            return Arrays.equals(bArr, ((wg9) yg9Var).c);
        }
        return yg9Var instanceof ug9 ? I(yg9Var, 0, bArr.length) : yg9Var.x(this);
    }

    @Override // defpackage.yg9
    public final int z(int i, int i2, int i3) {
        return xh9.b(i, i2, i3, this.c);
    }
}
