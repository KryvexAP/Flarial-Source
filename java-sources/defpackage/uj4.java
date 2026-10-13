package defpackage;

import com.google.protobuf.l;
import com.google.protobuf.u1;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class uj4 extends InputStream {
    public tj4 a;
    public l b;
    public int c;
    public int d;
    public int e;
    public int f;
    public final /* synthetic */ u1 g;

    public uj4(u1 u1Var) {
        this.g = u1Var;
        tj4 tj4Var = new tj4(u1Var);
        this.a = tj4Var;
        l lVarA = tj4Var.a();
        this.b = lVarA;
        this.c = lVarA.size();
        this.d = 0;
        this.e = 0;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.g.a - (this.e + this.d);
    }

    public final void d() {
        if (this.b != null) {
            int i = this.d;
            int i2 = this.c;
            if (i == i2) {
                this.e += i2;
                this.d = 0;
                if (!this.a.hasNext()) {
                    this.b = null;
                    this.c = 0;
                } else {
                    l lVarA = this.a.a();
                    this.b = lVarA;
                    this.c = lVarA.size();
                }
            }
        }
    }

    public final int f(int i, int i2, byte[] bArr) {
        int i3 = i2;
        while (i3 > 0) {
            d();
            if (this.b == null) {
                break;
            }
            int iMin = Math.min(this.c - this.d, i3);
            if (bArr != null) {
                this.b.copyTo(bArr, this.d, i, iMin);
                i += iMin;
            }
            this.d += iMin;
            i3 -= iMin;
        }
        return i2 - i3;
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.f = this.e + this.d;
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        bArr.getClass();
        if (i < 0 || i2 < 0 || i2 > bArr.length - i) {
            yo1.a();
            return 0;
        }
        int iF = f(i, i2, bArr);
        if (iF == 0) {
            if (i2 > 0) {
                return -1;
            }
            if (this.g.a - (this.e + this.d) == 0) {
                return -1;
            }
        }
        return iF;
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        tj4 tj4Var = new tj4(this.g);
        this.a = tj4Var;
        l lVarA = tj4Var.a();
        this.b = lVarA;
        this.c = lVarA.size();
        this.d = 0;
        this.e = 0;
        f(0, this.f, null);
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        if (j < 0) {
            yo1.a();
            return 0L;
        }
        if (j > 2147483647L) {
            j = 2147483647L;
        }
        return f(0, (int) j, null);
    }

    @Override // java.io.InputStream
    public final int read() {
        d();
        l lVar = this.b;
        if (lVar == null) {
            return -1;
        }
        int i = this.d;
        this.d = i + 1;
        return lVar.byteAt(i) & 255;
    }
}
