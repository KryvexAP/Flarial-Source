package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zi6 implements bj6 {
    public final lz2 a;
    public final lz2 b;
    public final long c;

    public zi6(long[] jArr, long[] jArr2, long j) {
        lz2 lz2Var;
        lz2 lz2Var2;
        int length = jArr.length;
        int length2 = jArr2.length;
        sc7.T(length == length2);
        if (length2 <= 0 || jArr2[0] <= 0) {
            lz2Var = new lz2(length2);
            this.a = lz2Var;
            lz2Var2 = new lz2(length2);
            this.b = lz2Var2;
        } else {
            int i = length2 + 1;
            lz2Var = new lz2(i);
            this.a = lz2Var;
            lz2Var2 = new lz2(i);
            this.b = lz2Var2;
            int i2 = lz2Var.b;
            long[] jArrCopyOf = lz2Var.c;
            if (i2 == jArrCopyOf.length) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i2 + i2);
                lz2Var.c = jArrCopyOf;
            }
            int i3 = lz2Var.b;
            lz2Var.b = i3 + 1;
            jArrCopyOf[i3] = 0;
            int i4 = lz2Var2.b;
            long[] jArrCopyOf2 = lz2Var2.c;
            if (i4 == jArrCopyOf2.length) {
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i4 + i4);
                lz2Var2.c = jArrCopyOf2;
            }
            int i5 = lz2Var2.b;
            lz2Var2.b = i5 + 1;
            jArrCopyOf2[i5] = 0;
        }
        lz2Var.e(jArr);
        lz2Var2.e(jArr2);
        this.c = j;
    }

    @Override // defpackage.bj6
    public final aj6 c(long j) {
        lz2 lz2Var = this.b;
        int i = lz2Var.b;
        if (i == 0) {
            cj6 cj6Var = cj6.c;
            return new aj6(cj6Var, cj6Var);
        }
        String str = gg8.a;
        int i2 = i - 1;
        int i3 = 0;
        int i4 = 0;
        while (i4 <= i2) {
            int i5 = (i4 + i2) >>> 1;
            if (lz2Var.f(i5) < j) {
                i4 = i5 + 1;
            } else {
                i2 = i5 - 1;
            }
        }
        int i6 = i2 + 1;
        if (i6 < lz2Var.b && lz2Var.f(i6) == j) {
            i3 = i6;
        } else if (i2 != -1) {
            i3 = i2;
        }
        long jF = lz2Var.f(i3);
        lz2 lz2Var2 = this.a;
        cj6 cj6Var2 = new cj6(jF, lz2Var2.f(i3));
        if (jF == j || i3 == lz2Var.b - 1) {
            return new aj6(cj6Var2, cj6Var2);
        }
        int i7 = i3 + 1;
        return new aj6(cj6Var2, new cj6(lz2Var.f(i7), lz2Var2.f(i7)));
    }

    @Override // defpackage.bj6
    public final long zza() {
        return this.c;
    }

    @Override // defpackage.bj6
    public final boolean zzb() {
        return this.b.b > 0;
    }
}
