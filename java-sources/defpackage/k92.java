package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class k92 {
    public final o50 a;
    public boolean c;
    public int g;
    public int h;
    public int b = ej.API_PRIORITY_OTHER;
    public int d = 4096;
    public u72[] e = new u72[8];
    public int f = 7;

    public k92(o50 o50Var) {
        this.a = o50Var;
    }

    public final void a(int i) {
        int i2;
        if (i > 0) {
            int length = this.e.length - 1;
            int i3 = 0;
            while (true) {
                i2 = this.f;
                if (length < i2 || i <= 0) {
                    break;
                }
                u72 u72Var = this.e[length];
                u72Var.getClass();
                i -= u72Var.c;
                int i4 = this.h;
                u72 u72Var2 = this.e[length];
                u72Var2.getClass();
                this.h = i4 - u72Var2.c;
                this.g--;
                i3++;
                length--;
            }
            u72[] u72VarArr = this.e;
            int i5 = i2 + 1;
            System.arraycopy(u72VarArr, i5, u72VarArr, i5 + i3, this.g);
            u72[] u72VarArr2 = this.e;
            int i6 = this.f + 1;
            Arrays.fill(u72VarArr2, i6, i6 + i3, (Object) null);
            this.f += i3;
        }
    }

    public final void b(u72 u72Var) {
        int i = u72Var.c;
        int i2 = this.d;
        if (i > i2) {
            u72[] u72VarArr = this.e;
            to.p0(0, u72VarArr.length, null, u72VarArr);
            this.f = this.e.length - 1;
            this.g = 0;
            this.h = 0;
            return;
        }
        a((this.h + i) - i2);
        int i3 = this.g + 1;
        u72[] u72VarArr2 = this.e;
        if (i3 > u72VarArr2.length) {
            u72[] u72VarArr3 = new u72[u72VarArr2.length * 2];
            System.arraycopy(u72VarArr2, 0, u72VarArr3, u72VarArr2.length, u72VarArr2.length);
            this.f = this.e.length - 1;
            this.e = u72VarArr3;
            u72VarArr2 = u72VarArr3;
        }
        int i4 = this.f;
        this.f = i4 - 1;
        u72VarArr2[i4] = u72Var;
        this.g++;
        this.h += i;
    }

    public final void c(u80 u80Var) {
        u80Var.getClass();
        int[] iArr = re2.a;
        int iG = u80Var.g();
        long j = 0;
        long j2 = 0;
        for (int i = 0; i < iG; i++) {
            byte bL = u80Var.l(i);
            byte[] bArr = p56.a;
            j2 += (long) re2.b[bL & 255];
        }
        int i2 = (int) ((j2 + 7) >> 3);
        int iG2 = u80Var.g();
        o50 o50Var = this.a;
        if (i2 >= iG2) {
            e(u80Var.g(), 127, 0);
            o50Var.t(u80Var);
            return;
        }
        o50 o50Var2 = new o50();
        int[] iArr2 = re2.a;
        int iG3 = u80Var.g();
        int i3 = 0;
        for (int i4 = 0; i4 < iG3; i4++) {
            byte bL2 = u80Var.l(i4);
            byte[] bArr2 = p56.a;
            int i5 = bL2 & 255;
            int i6 = re2.a[i5];
            byte b = re2.b[i5];
            j = (j << b) | ((long) i6);
            i3 += b;
            while (i3 >= 8) {
                i3 -= 8;
                o50Var2.E((int) (j >> i3));
            }
        }
        if (i3 > 0) {
            o50Var2.E((int) ((j << (8 - i3)) | (255 >>> i3)));
        }
        u80 byteString = o50Var2.readByteString(o50Var2.b);
        e(byteString.g(), 127, 128);
        o50Var.t(byteString);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0069  */
    public final void d(ArrayList arrayList) {
        int length;
        int length2;
        if (this.c) {
            int i = this.b;
            if (i < this.d) {
                e(i, 31, 32);
            }
            this.c = false;
            this.b = ej.API_PRIORITY_OTHER;
            e(this.d, 31, 32);
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            u72 u72Var = (u72) arrayList.get(i2);
            u80 u80VarT = u72Var.a.t();
            u80 u80Var = u72Var.b;
            Integer num = (Integer) l92.b.get(u80VarT);
            if (num != null) {
                int iIntValue = num.intValue();
                length2 = iIntValue + 1;
                if (2 > length2 || length2 >= 8) {
                    length = length2;
                    length2 = -1;
                } else {
                    u72[] u72VarArr = l92.a;
                    if (nl2.c(u72VarArr[iIntValue].b, u80Var)) {
                        length = length2;
                    } else if (nl2.c(u72VarArr[length2].b, u80Var)) {
                        length2 = iIntValue + 2;
                        length = length2;
                    } else {
                        length = length2;
                        length2 = -1;
                    }
                }
            } else {
                length = -1;
                length2 = -1;
            }
            if (length2 == -1) {
                int length3 = this.e.length;
                for (int i3 = this.f + 1; i3 < length3; i3++) {
                    u72 u72Var2 = this.e[i3];
                    u72Var2.getClass();
                    if (nl2.c(u72Var2.a, u80VarT)) {
                        u72 u72Var3 = this.e[i3];
                        u72Var3.getClass();
                        if (nl2.c(u72Var3.b, u80Var)) {
                            length2 = l92.a.length + (i3 - this.f);
                            break;
                        } else if (length == -1) {
                            length = (i3 - this.f) + l92.a.length;
                        }
                    }
                }
            }
            if (length2 != -1) {
                e(length2, 127, 128);
            } else if (length == -1) {
                this.a.E(64);
                c(u80VarT);
                c(u80Var);
                b(u72Var);
            } else {
                u80 u80Var2 = u72.d;
                u80VarT.getClass();
                u80Var2.getClass();
                if (!u80VarT.o(0, u80Var2, u80Var2.g()) || nl2.c(u72.i, u80VarT)) {
                    e(length, 63, 64);
                    c(u80Var);
                    b(u72Var);
                } else {
                    e(length, 15, 0);
                    c(u80Var);
                }
            }
        }
    }

    public final void e(int i, int i2, int i3) {
        o50 o50Var = this.a;
        if (i < i2) {
            o50Var.E(i | i3);
            return;
        }
        o50Var.E(i3 | i2);
        int i4 = i - i2;
        while (i4 >= 128) {
            o50Var.E(128 | (i4 & 127));
            i4 >>>= 7;
        }
        o50Var.E(i4);
    }
}
