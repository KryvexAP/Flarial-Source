package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bm5 {
    public final byte[] a;
    public boolean b;
    public int c;
    public long d;
    public int e;
    public int f;
    public int g;

    public bm5(byte b) {
        switch (b) {
            case 1:
                this.a = new byte[10];
                break;
            default:
                this.a = new byte[10];
                break;
        }
    }

    public void a(cj5 cj5Var, bj5 bj5Var) {
        if (this.c > 0) {
            cj5Var.a(this.d, this.e, this.f, this.g, bj5Var);
            this.c = 0;
        }
    }

    public void b(cj5 cj5Var, long j, int i, int i2, int i3, bj5 bj5Var) {
        if (!(this.g <= i2 + i3)) {
            zb1.u("TrueHD chunk samples must be contiguous in the sample queue.");
            return;
        }
        if (this.b) {
            int i4 = this.c;
            int i5 = i4 + 1;
            this.c = i5;
            if (i4 == 0) {
                this.d = j;
                this.e = i;
                this.f = 0;
            }
            this.f += i2;
            this.g = i3;
            if (i5 >= 16) {
                a(cj5Var, bj5Var);
            }
        }
    }

    public void c(ol1 ol1Var) {
        if (this.b) {
            return;
        }
        byte[] bArr = this.a;
        int i = 0;
        ol1Var.peekFully(bArr, 0, 10);
        ol1Var.resetPeekPosition();
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b = bArr[7];
            if ((b & 254) == 186) {
                i = 40 << ((bArr[((b & 255) == 187 ? 1 : 0) != 0 ? '\t' : '\b'] >> 4) & 7);
            }
        }
        if (i == 0) {
            return;
        }
        this.b = true;
    }

    public void d(oi6 oi6Var) {
        if (this.b) {
            return;
        }
        byte[] bArr = this.a;
        oi6Var.q(0, 10, bArr);
        oi6Var.zzl();
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111 && (bArr[7] & 254) == 186) {
            this.b = true;
        }
    }

    public void e(ij6 ij6Var, long j, int i, int i2, int i3, hj6 hj6Var) {
        sc7.c0("TrueHD chunk samples must be contiguous in the sample queue.", this.g <= i2 + i3);
        if (this.b) {
            int i4 = this.c;
            int i5 = i4 + 1;
            this.c = i5;
            if (i4 == 0) {
                this.d = j;
                this.e = i;
                this.f = 0;
            }
            this.f += i2;
            this.g = i3;
            if (i5 >= 16) {
                f(ij6Var, hj6Var);
            }
        }
    }

    public void f(ij6 ij6Var, hj6 hj6Var) {
        if (this.c > 0) {
            ij6Var.c(this.d, this.e, this.f, this.g, hj6Var);
            this.c = 0;
        }
    }
}
