package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class j92 {
    public final ia4 c;
    public int f;
    public int g;
    public int a = 4096;
    public final ArrayList b = new ArrayList();
    public u72[] d = new u72[8];
    public int e = 7;

    public j92(ha2 ha2Var) {
        this.c = new ia4(ha2Var);
    }

    public final int a(int i) {
        int i2;
        int i3 = 0;
        if (i > 0) {
            int length = this.d.length;
            while (true) {
                length--;
                i2 = this.e;
                if (length < i2 || i <= 0) {
                    break;
                }
                u72 u72Var = this.d[length];
                u72Var.getClass();
                int i4 = u72Var.c;
                i -= i4;
                this.g -= i4;
                this.f--;
                i3++;
            }
            u72[] u72VarArr = this.d;
            int i5 = i2 + 1;
            System.arraycopy(u72VarArr, i5, u72VarArr, i5 + i3, this.f);
            this.e += i3;
        }
        return i3;
    }

    public final u80 b(int i) throws IOException {
        if (i >= 0) {
            u72[] u72VarArr = l92.a;
            if (i <= u72VarArr.length - 1) {
                return u72VarArr[i].a;
            }
        }
        int length = this.e + 1 + (i - l92.a.length);
        if (length >= 0) {
            u72[] u72VarArr2 = this.d;
            if (length < u72VarArr2.length) {
                u72 u72Var = u72VarArr2[length];
                u72Var.getClass();
                return u72Var.a;
            }
        }
        yo1.e(i + 1, "Header index too large ");
        return null;
    }

    public final void c(u72 u72Var) {
        this.b.add(u72Var);
        int i = u72Var.c;
        int i2 = this.a;
        if (i > i2) {
            u72[] u72VarArr = this.d;
            to.p0(0, u72VarArr.length, null, u72VarArr);
            this.e = this.d.length - 1;
            this.f = 0;
            this.g = 0;
            return;
        }
        a((this.g + i) - i2);
        int i3 = this.f + 1;
        u72[] u72VarArr2 = this.d;
        if (i3 > u72VarArr2.length) {
            u72[] u72VarArr3 = new u72[u72VarArr2.length * 2];
            System.arraycopy(u72VarArr2, 0, u72VarArr3, u72VarArr2.length, u72VarArr2.length);
            this.e = this.d.length - 1;
            this.d = u72VarArr3;
            u72VarArr2 = u72VarArr3;
        }
        int i4 = this.e;
        this.e = i4 - 1;
        u72VarArr2[i4] = u72Var;
        this.f++;
        this.g += i;
    }

    public final u80 d() {
        ia4 ia4Var = this.c;
        byte b = ia4Var.readByte();
        byte[] bArr = p56.a;
        int i = b & 255;
        int i2 = 0;
        boolean z = (b & 128) == 128;
        long jE = e(i, 127);
        if (!z) {
            return ia4Var.readByteString(jE);
        }
        o50 o50Var = new o50();
        e0a e0aVar = re2.c;
        e0a e0aVar2 = e0aVar;
        int i3 = 0;
        for (long j = 0; j < jE; j++) {
            byte b2 = ia4Var.readByte();
            byte[] bArr2 = p56.a;
            i2 = (i2 << 8) | (b2 & 255);
            i3 += 8;
            while (i3 >= 8) {
                e0a[] e0aVarArr = (e0a[]) e0aVar2.c;
                e0aVarArr.getClass();
                e0aVar2 = e0aVarArr[(i2 >>> (i3 - 8)) & 255];
                e0aVar2.getClass();
                if (((e0a[]) e0aVar2.c) == null) {
                    o50Var.E(e0aVar2.a);
                    i3 -= e0aVar2.b;
                    e0aVar2 = e0aVar;
                } else {
                    i3 -= 8;
                }
            }
        }
        while (i3 > 0) {
            e0a[] e0aVarArr2 = (e0a[]) e0aVar2.c;
            e0aVarArr2.getClass();
            e0a e0aVar3 = e0aVarArr2[(i2 << (8 - i3)) & 255];
            e0aVar3.getClass();
            int i4 = e0aVar3.b;
            if (((e0a[]) e0aVar3.c) != null || i4 > i3) {
                break;
            }
            o50Var.E(e0aVar3.a);
            i3 -= i4;
            e0aVar2 = e0aVar;
        }
        return o50Var.readByteString(o50Var.b);
    }

    public final int e(int i, int i2) {
        int i3 = i & i2;
        if (i3 < i2) {
            return i3;
        }
        int i4 = 0;
        while (true) {
            byte b = this.c.readByte();
            byte[] bArr = p56.a;
            int i5 = b & 255;
            if ((b & 128) == 0) {
                return i2 + (i5 << i4);
            }
            i2 += (b & 127) << i4;
            i4 += 7;
        }
    }
}
