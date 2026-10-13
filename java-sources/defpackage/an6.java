package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class an6 implements bj6 {
    public final long a;
    public final bn6[] b;
    public final int c;

    public an6(long j, bn6[] bn6VarArr, int i) {
        this.a = j;
        this.b = bn6VarArr;
        this.c = i;
    }

    @Override // defpackage.bj6
    public final aj6 c(long j) {
        long j2;
        long j3;
        long j4;
        int iB;
        long j5 = j;
        bn6[] bn6VarArr = this.b;
        int length = bn6VarArr.length;
        cj6 cj6Var = cj6.c;
        if (length == 0) {
            return new aj6(cj6Var, cj6Var);
        }
        int i = this.c;
        if (i != -1) {
            in6 in6Var = bn6VarArr[i].b;
            int iA = in6Var.a(j5);
            if (iA == -1) {
                iA = in6Var.b(j5);
            }
            if (iA == -1) {
                return new aj6(cj6Var, cj6Var);
            }
            long[] jArr = in6Var.f;
            long j6 = jArr[iA];
            long[] jArr2 = in6Var.c;
            j2 = jArr2[iA];
            if (j6 >= j5 || iA >= in6Var.b - 1 || (iB = in6Var.b(j5)) == -1 || iB == iA) {
                j3 = C.TIME_UNSET;
                j4 = -1;
            } else {
                j3 = jArr[iB];
                j4 = jArr2[iB];
            }
            j5 = j6;
        } else {
            j2 = Long.MAX_VALUE;
            j3 = C.TIME_UNSET;
            j4 = -1;
        }
        long jMin = j2;
        long jMin2 = j4;
        for (int i2 = 0; i2 < bn6VarArr.length; i2++) {
            if (i2 != i) {
                in6 in6Var2 = bn6VarArr[i2].b;
                long[] jArr3 = in6Var2.c;
                int iA2 = in6Var2.a(j5);
                if (iA2 == -1) {
                    iA2 = in6Var2.b(j5);
                }
                if (iA2 != -1) {
                    jMin = Math.min(jArr3[iA2], jMin);
                }
                if (j3 != C.TIME_UNSET) {
                    int iA3 = in6Var2.a(j3);
                    if (iA3 == -1) {
                        iA3 = in6Var2.b(j3);
                    }
                    if (iA3 != -1) {
                        jMin2 = Math.min(jArr3[iA3], jMin2);
                    }
                }
            }
        }
        cj6 cj6Var2 = new cj6(j5, jMin);
        return j3 == C.TIME_UNSET ? new aj6(cj6Var2, cj6Var2) : new aj6(cj6Var2, new cj6(j3, jMin2));
    }

    @Override // defpackage.bj6
    public final long zza() {
        return this.a;
    }

    @Override // defpackage.bj6
    public final boolean zzb() {
        return true;
    }
}
