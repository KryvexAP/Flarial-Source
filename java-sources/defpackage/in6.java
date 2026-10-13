package defpackage;

import java.util.Arrays;
import org.spongycastle.asn1.cmp.PKIFailureInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class in6 {
    public final gn6 a;
    public final int b;
    public final long[] c;
    public final int[] d;
    public final int e;
    public final long[] f;
    public final int[] g;
    public final int[] h;
    public final long i;
    public final boolean j;

    public in6(gn6 gn6Var, long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, int[] iArr3, boolean z, long j, int i2) {
        int length = iArr.length;
        int length2 = jArr2.length;
        sc7.T(length == length2);
        sc7.T(jArr.length == length2);
        int length3 = iArr2.length;
        sc7.T(length3 == length2);
        this.a = gn6Var;
        this.c = jArr;
        this.d = iArr;
        this.e = i;
        this.f = jArr2;
        this.g = iArr2;
        this.h = iArr3;
        this.j = z;
        this.i = j;
        this.b = i2;
        if (length3 > 0) {
            int i3 = length3 - 1;
            iArr2[i3] = iArr2[i3] | PKIFailureInfo.duplicateCertReq;
        }
    }

    public final int a(long j) {
        long[] jArr = this.f;
        if (jArr.length > 0) {
            int i = 0;
            if (this.j) {
                return gg8.r(jArr, false, j);
            }
            int[] iArr = this.h;
            int length = iArr.length - 1;
            int i2 = -1;
            while (i <= length) {
                int i3 = ((length - i) / 2) + i;
                if (jArr[iArr[i3]] <= j) {
                    i = i3 + 1;
                    i2 = i3;
                } else {
                    length = i3 - 1;
                }
            }
            if (i2 != -1) {
                long j2 = jArr[iArr[i2]];
                if (j2 == j) {
                    while (i2 > 0) {
                        int i4 = i2 - 1;
                        if (jArr[iArr[i4]] != j2) {
                            break;
                        }
                        i2 = i4;
                    }
                }
                return iArr[i2];
            }
        }
        return -1;
    }

    public final int b(long j) {
        long[] jArr = this.f;
        if (jArr.length > 0) {
            if (this.j) {
                String str = gg8.a;
                int iBinarySearch = Arrays.binarySearch(jArr, j);
                if (iBinarySearch < 0) {
                    return ~iBinarySearch;
                }
                while (true) {
                    int i = iBinarySearch + 1;
                    if (i >= jArr.length || jArr[i] != j) {
                        break;
                    }
                    iBinarySearch = i;
                }
                return iBinarySearch;
            }
            int[] iArr = this.h;
            int length = iArr.length - 1;
            int i2 = 0;
            int i3 = -1;
            while (i2 <= length) {
                int i4 = ((length - i2) / 2) + i2;
                if (jArr[iArr[i4]] >= j) {
                    length = i4 - 1;
                    i3 = i4;
                } else {
                    i2 = i4 + 1;
                }
            }
            if (i3 != -1) {
                long j2 = jArr[iArr[i3]];
                if (j2 == j) {
                    while (i3 < iArr.length - 1) {
                        int i5 = i3 + 1;
                        if (jArr[iArr[i5]] != j2) {
                            break;
                        }
                        i3 = i5;
                    }
                }
                return iArr[i3];
            }
        }
        return -1;
    }
}
