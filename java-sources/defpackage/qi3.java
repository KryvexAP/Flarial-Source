package defpackage;

import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qi3 {
    public int a;
    public Object b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;

    public /* synthetic */ qi3(ox9 ox9Var) {
        this.a = ox9Var.a;
        this.c = ox9Var.b;
        this.d = ox9Var.c;
        this.e = ox9Var.d;
        this.b = ox9Var.e;
        this.f = ox9Var.f;
        this.g = ox9Var.g;
    }

    public boolean a(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        if ((i & (-2097152)) != -2097152 || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || (i5 = (i >>> 10) & 3) == 3) {
            return false;
        }
        this.a = i2;
        this.b = mh9.c[3 - i3];
        int i6 = mh9.d[i5];
        this.d = i6;
        if (i2 == 2) {
            i6 /= 2;
            this.d = i6;
        } else if (i2 == 0) {
            i6 /= 4;
            this.d = i6;
        }
        int i7 = (i >>> 9) & 1;
        int i8 = 1152;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    qs3.q();
                    return false;
                }
                i8 = 384;
            }
        } else if (i2 != 3) {
            i8 = 576;
        }
        this.g = i8;
        if (i3 == 3) {
            int i9 = i2 == 3 ? mh9.e[i4 - 1] : mh9.f[i4 - 1];
            this.f = i9;
            this.c = (((i9 * 12) / i6) + i7) * 4;
        } else {
            int i10 = CipherSuite.TLS_DHE_PSK_WITH_AES_128_CBC_SHA;
            if (i2 == 3) {
                int i11 = i3 == 2 ? mh9.g[i4 - 1] : mh9.h[i4 - 1];
                this.f = i11;
                this.c = jm3.c(i11, CipherSuite.TLS_DHE_PSK_WITH_AES_128_CBC_SHA, i6, i7);
            } else {
                int i12 = mh9.i[i4 - 1];
                this.f = i12;
                if (i3 == 1) {
                    i10 = 72;
                }
                this.c = jm3.c(i10, i12, i6, i7);
            }
        }
        this.e = ((i >> 6) & 3) == 3 ? 1 : 2;
        return true;
    }

    public boolean b(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        if ((i & (-2097152)) != -2097152 || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || (i5 = (i >>> 10) & 3) == 3) {
            return false;
        }
        int i6 = i4 - 1;
        this.a = i2;
        this.b = s46.e[3 - i3];
        int i7 = s46.f[i5];
        this.d = i7;
        if (i2 == 2) {
            i7 /= 2;
            this.d = i7;
        } else if (i2 == 0) {
            i7 /= 4;
            this.d = i7;
        }
        int i8 = (i >>> 9) & 1;
        int i9 = 1152;
        if (i3 != 1) {
            if (i3 != 2) {
                i9 = 384;
            }
        } else if (i2 != 3) {
            i9 = 576;
        }
        this.g = i9;
        if (i3 == 3) {
            int i10 = i2 == 3 ? s46.g[i6] : s46.h[i6];
            this.f = i10;
            this.c = (((i10 * 12) / i7) + i8) * 4;
        } else {
            int i11 = CipherSuite.TLS_DHE_PSK_WITH_AES_128_CBC_SHA;
            if (i2 == 3) {
                int i12 = i3 == 2 ? s46.i[i6] : s46.j[i6];
                this.f = i12;
                this.c = jm3.c(i12, CipherSuite.TLS_DHE_PSK_WITH_AES_128_CBC_SHA, i7, i8);
            } else {
                int i13 = s46.k[i6];
                this.f = i13;
                if (i3 == 1) {
                    i11 = 72;
                }
                this.c = jm3.c(i11, i13, i7, i8);
            }
        }
        this.e = ((i >> 6) & 3) == 3 ? 1 : 2;
        return true;
    }
}
