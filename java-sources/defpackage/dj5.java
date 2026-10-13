package defpackage;

import org.spongycastle.asn1.cmp.PKIFailureInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class dj5 {
    public final wi5 a;
    public final int b;
    public final long[] c;
    public final int[] d;
    public final int e;
    public final long[] f;
    public final int[] g;
    public final long h;

    public dj5(wi5 wi5Var, long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, long j) {
        wp2.e(iArr.length == jArr2.length);
        wp2.e(jArr.length == jArr2.length);
        wp2.e(iArr2.length == jArr2.length);
        this.a = wi5Var;
        this.c = jArr;
        this.d = iArr;
        this.e = i;
        this.f = jArr2;
        this.g = iArr2;
        this.h = j;
        this.b = jArr.length;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | PKIFailureInfo.duplicateCertReq;
        }
    }

    public final int a(long j) {
        long[] jArr = this.f;
        for (int iB = zs5.b(jArr, true, j); iB < jArr.length; iB++) {
            if ((this.g[iB] & 1) != 0) {
                return iB;
            }
        }
        return -1;
    }
}
