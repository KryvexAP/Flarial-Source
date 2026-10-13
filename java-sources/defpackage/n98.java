package defpackage;

import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class n98 {
    public byte[] a;
    public int b;
    public int c;
    public int d;

    public n98(byte[] bArr, int i) {
        this.a = bArr;
        this.d = i;
    }

    public final void a(t98 t98Var) {
        byte[] bArr = t98Var.a;
        int i = t98Var.c;
        this.a = bArr;
        this.b = 0;
        this.c = 0;
        this.d = i;
        d(t98Var.b * 8);
    }

    public final int b() {
        return ((this.d - this.b) * 8) - this.c;
    }

    public final int c() {
        sc7.b0(this.c == 0);
        return this.b;
    }

    public final void d(int i) {
        int i2 = i / 8;
        this.b = i2;
        this.c = i - (i2 * 8);
        m();
    }

    public final void e() {
        int i = this.c + 1;
        this.c = i;
        if (i == 8) {
            this.c = 0;
            this.b++;
        }
        m();
    }

    public final void f(int i) {
        int i2 = i / 8;
        int i3 = this.b + i2;
        this.b = i3;
        int i4 = (i - (i2 * 8)) + this.c;
        this.c = i4;
        if (i4 > 7) {
            this.b = i3 + 1;
            this.c = i4 - 8;
        }
        m();
    }

    public final boolean g() {
        int i = this.a[this.b] & (128 >> this.c);
        e();
        return i != 0;
    }

    public final int h(int i) {
        int i2;
        if (i == 0) {
            return 0;
        }
        this.c += i;
        int i3 = 0;
        while (true) {
            i2 = this.c;
            if (i2 <= 8) {
                break;
            }
            int i4 = i2 - 8;
            this.c = i4;
            byte[] bArr = this.a;
            int i5 = this.b;
            this.b = i5 + 1;
            i3 |= (bArr[i5] & 255) << i4;
        }
        byte[] bArr2 = this.a;
        int i6 = this.b;
        int i7 = i3 | ((bArr2[i6] & 255) >> (8 - i2));
        int i8 = 32 - i;
        if (i2 == 8) {
            this.c = 0;
            this.b = i6 + 1;
        }
        int i9 = ((-1) >>> i8) & i7;
        m();
        return i9;
    }

    public final long i(int i) {
        if (i <= 32) {
            int iH = h(i);
            String str = gg8.a;
            return ((long) iH) & BodyPartID.bodyIdMax;
        }
        int iH2 = h(i - 32);
        int iH3 = h(32);
        String str2 = gg8.a;
        return ((((long) iH2) & BodyPartID.bodyIdMax) << 32) | (BodyPartID.bodyIdMax & ((long) iH3));
    }

    public final void j(int i, byte[] bArr) {
        int i2;
        int i3 = 0;
        while (true) {
            i2 = i >> 3;
            if (i3 >= i2) {
                break;
            }
            byte[] bArr2 = this.a;
            int i4 = this.b;
            int i5 = i4 + 1;
            this.b = i5;
            byte b = bArr2[i4];
            int i6 = this.c;
            byte b2 = (byte) (b << i6);
            bArr[i3] = b2;
            bArr[i3] = (byte) (((bArr2[i5] & 255) >> (8 - i6)) | b2);
            i3++;
        }
        int i7 = i & 7;
        if (i7 == 0) {
            return;
        }
        byte b3 = (byte) (bArr[i2] & (255 >> i7));
        bArr[i2] = b3;
        int i8 = this.c;
        if (i8 + i7 > 8) {
            byte[] bArr3 = this.a;
            int i9 = this.b;
            this.b = i9 + 1;
            b3 = (byte) (b3 | ((bArr3[i9] & 255) << i8));
            bArr[i2] = b3;
            i8 -= 8;
        }
        int i10 = i8 + i7;
        this.c = i10;
        byte[] bArr4 = this.a;
        int i11 = this.b;
        bArr[i2] = (byte) (((byte) (((255 & bArr4[i11]) >> (8 - i10)) << (8 - i7))) | b3);
        if (i10 == 8) {
            this.c = 0;
            this.b = i11 + 1;
        }
        m();
    }

    public final void k() {
        if (this.c == 0) {
            return;
        }
        this.c = 0;
        this.b++;
        m();
    }

    public final void l(int i) {
        sc7.b0(this.c == 0);
        this.b += i;
        m();
    }

    public final void m() {
        int i;
        int i2 = this.b;
        boolean z = false;
        if (i2 >= 0 && (i2 < (i = this.d) || (i2 == i && this.c == 0))) {
            z = true;
        }
        sc7.b0(z);
    }

    public n98() {
        this.a = gg8.b;
    }
}
