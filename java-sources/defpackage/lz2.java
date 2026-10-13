package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class lz2 {
    public final /* synthetic */ byte a;
    public int b;
    public long[] c;

    public lz2(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                break;
            default:
                this.c = new long[32];
                break;
        }
    }

    public void a(long j) {
        switch (this.a) {
            case 0:
                int i = this.b;
                long[] jArrCopyOf = this.c;
                if (i == jArrCopyOf.length) {
                    jArrCopyOf = Arrays.copyOf(jArrCopyOf, i * 2);
                    this.c = jArrCopyOf;
                }
                int i2 = this.b;
                this.b = i2 + 1;
                jArrCopyOf[i2] = j;
                break;
            default:
                if (!b(j)) {
                    int i3 = this.b;
                    long[] jArrCopyOf2 = this.c;
                    if (i3 >= jArrCopyOf2.length) {
                        jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, Math.max(i3 + 1, jArrCopyOf2.length * 2));
                        this.c = jArrCopyOf2;
                    }
                    jArrCopyOf2[i3] = j;
                    if (i3 >= this.b) {
                        this.b = i3 + 1;
                    }
                }
                break;
        }
    }

    public boolean b(long j) {
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.c[i2] == j) {
                return true;
            }
        }
        return false;
    }

    public long c(int i) {
        if (i >= 0 && i < this.b) {
            return this.c[i];
        }
        jt5.i(qu1.t(i, "Invalid index ", ", size is "), this.b);
        return 0L;
    }

    public void d(int i) {
        int i2 = this.b;
        if (i < i2) {
            int i3 = i2 - 1;
            while (i < i3) {
                long[] jArr = this.c;
                int i4 = i + 1;
                jArr[i] = jArr[i4];
                i = i4;
            }
            this.b--;
        }
    }

    public void e(long[] jArr) {
        int i = this.b;
        int length = jArr.length;
        int i2 = i + length;
        long[] jArrCopyOf = this.c;
        int length2 = jArrCopyOf.length;
        if (i2 > length2) {
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, Math.max(length2 + length2, i2));
            this.c = jArrCopyOf;
        }
        System.arraycopy(jArr, 0, jArrCopyOf, this.b, length);
        this.b = i2;
    }

    public long f(int i) {
        if (i >= 0 && i < this.b) {
            return this.c[i];
        }
        int i2 = this.b;
        f86.f(pl4.k(i, i2, "Invalid index ", ", size is ", new StringBuilder(String.valueOf(i).length() + 24 + String.valueOf(i2).length())));
        return 0L;
    }

    public lz2(int i) {
        this.a = (byte) 2;
        this.c = new long[i];
    }
}
