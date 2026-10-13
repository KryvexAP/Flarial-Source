package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yi9 extends yg9 {
    public static final int[] h = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, CipherSuite.TLS_DHE_PSK_WITH_AES_128_CBC_SHA, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, ej.API_PRIORITY_OTHER};
    public final int c;
    public final yg9 d;
    public final yg9 e;
    public final int f;
    public final int g;

    public yi9(yg9 yg9Var, yg9 yg9Var2) {
        this.d = yg9Var;
        this.e = yg9Var2;
        int iH = yg9Var.h();
        this.f = iH;
        this.c = yg9Var2.h() + iH;
        this.g = Math.max(yg9Var.B(), yg9Var2.B()) + 1;
    }

    public static int I(int i) {
        return i >= 47 ? ej.API_PRIORITY_OTHER : h[i];
    }

    @Override // defpackage.yg9
    public final bh9 A() {
        ArrayList<ByteBuffer> arrayList = new ArrayList();
        ArrayDeque arrayDeque = new ArrayDeque(this.g);
        arrayDeque.push(this);
        yg9 yg9Var = this.d;
        while (yg9Var instanceof yi9) {
            yi9 yi9Var = (yi9) yg9Var;
            arrayDeque.push(yi9Var);
            yg9Var = yi9Var.d;
        }
        vg9 vg9Var = (vg9) yg9Var;
        while (true) {
            if (!(vg9Var != null)) {
                di9 di9Var = new di9();
                di9Var.a = arrayList.iterator();
                di9Var.c = 0;
                for (ByteBuffer byteBuffer : arrayList) {
                    di9Var.c++;
                }
                di9Var.d = -1;
                if (!di9Var.d()) {
                    di9Var.b = xh9.b;
                    di9Var.e = 0;
                }
                return new ah9(di9Var);
            }
            vg9 vg9Var2 = null;
            if (vg9Var == null) {
                wm2.c();
                return null;
            }
            while (!arrayDeque.isEmpty()) {
                yg9 yg9Var2 = ((yi9) arrayDeque.pop()).e;
                while (yg9Var2 instanceof yi9) {
                    yi9 yi9Var2 = (yi9) yg9Var2;
                    arrayDeque.push(yi9Var2);
                    yg9Var2 = yi9Var2.d;
                }
                vg9 vg9Var3 = (vg9) yg9Var2;
                if (vg9Var3.h() != 0) {
                    vg9Var2 = vg9Var3;
                    break;
                }
            }
            arrayList.add(vg9Var.v());
            vg9Var = vg9Var2;
        }
    }

    @Override // defpackage.yg9
    public final int B() {
        return this.g;
    }

    @Override // defpackage.yg9
    public final boolean C() {
        return this.c >= I(this.g);
    }

    @Override // defpackage.yg9
    /* JADX INFO: renamed from: D */
    public final br5 iterator() {
        return new wi9(this);
    }

    @Override // defpackage.yg9
    public final byte g(int i) {
        int i2 = this.f;
        return i < i2 ? this.d.g(i) : this.e.g(i - i2);
    }

    @Override // defpackage.yg9
    public final int h() {
        return this.c;
    }

    @Override // defpackage.yg9
    public final yg9 i(int i, int i2) {
        return p(i, i2);
    }

    @Override // defpackage.yg9, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new wi9(this);
    }

    @Override // defpackage.yg9
    public final yg9 p(int i, int i2) {
        int i3 = this.c;
        int iE = yg9.e(i, i2, i3);
        if (iE == 0) {
            return yg9.b;
        }
        if (iE == i3) {
            return this;
        }
        yg9 yg9Var = this.d;
        int i4 = this.f;
        if (i2 <= i4) {
            return yg9Var.i(i, i2);
        }
        int i5 = i2 - i4;
        yg9 yg9Var2 = this.e;
        return i >= i4 ? yg9Var2.i(i - i4, i5) : new yi9(yg9Var.i(i, yg9Var.h()), yg9Var2.i(0, i5));
    }

    @Override // defpackage.yg9
    public final void u(int i, int i2, int i3, byte[] bArr) {
        int i4 = i + i3;
        yg9 yg9Var = this.d;
        int i5 = this.f;
        if (i4 <= i5) {
            yg9Var.u(i, i2, i3, bArr);
            return;
        }
        yg9 yg9Var2 = this.e;
        if (i >= i5) {
            yg9Var2.u(i - i5, i2, i3, bArr);
            return;
        }
        int i6 = i5 - i;
        yg9Var.u(i, i2, i6, bArr);
        yg9Var2.u(0, i2 + i6, i3 - i6, bArr);
    }

    @Override // defpackage.yg9
    public final void w(eh9 eh9Var) {
        this.d.w(eh9Var);
        this.e.w(eh9Var);
    }

    @Override // defpackage.yg9
    public final boolean x(yg9 yg9Var) {
        vg9 vg9VarB;
        tj4 tj4Var = new tj4(this);
        vg9 vg9VarB2 = tj4Var.b();
        tj4 tj4Var2 = new tj4(yg9Var);
        vg9 vg9VarB3 = tj4Var2.b();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int iH = vg9VarB2.h() - i;
            int iH2 = vg9VarB3.h() - i2;
            int iMin = Math.min(iH, iH2);
            if (!(i == 0 ? vg9VarB2.I(vg9VarB3, i2, iMin) : vg9VarB3.I(vg9VarB2, i, iMin))) {
                return false;
            }
            i3 += iMin;
            int i4 = this.c;
            if (i3 >= i4) {
                if (i3 == i4) {
                    return true;
                }
                f86.k();
                return false;
            }
            if (iMin == iH) {
                vg9VarB = tj4Var.b();
                i = 0;
            } else {
                i += iMin;
            }
            if (iMin == iH2) {
                vg9VarB2 = vg9VarB2;
                vg9VarB2 = vg9VarB;
                vg9VarB3 = tj4Var2.b();
                i2 = 0;
            } else {
                vg9VarB2 = vg9VarB2;
                vg9VarB2 = vg9VarB;
                i2 += iMin;
            }
        }
    }

    @Override // defpackage.yg9
    public final int z(int i, int i2, int i3) {
        int i4 = i2 + i3;
        yg9 yg9Var = this.d;
        int i5 = this.f;
        if (i4 <= i5) {
            return yg9Var.z(i, i2, i3);
        }
        yg9 yg9Var2 = this.e;
        if (i2 >= i5) {
            return yg9Var2.z(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return yg9Var2.z(yg9Var.z(i, i2, i6), 0, i3 - i6);
    }
}
