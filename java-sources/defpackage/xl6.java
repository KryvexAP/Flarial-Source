package defpackage;

import android.util.Pair;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xl6 implements im6 {
    public final long[] a;
    public final long[] b;
    public final long c;

    public xl6(long[] jArr, long[] jArr2, long j) {
        this.a = jArr;
        this.b = jArr2;
        this.c = j == C.TIME_UNSET ? gg8.t(jArr2[jArr2.length - 1]) : j;
    }

    public static Pair b(long[] jArr, long[] jArr2, long j) {
        int iR = gg8.r(jArr, true, j);
        long j2 = jArr[iR];
        long j3 = jArr2[iR];
        int i = iR + 1;
        if (i == jArr.length) {
            return Pair.create(Long.valueOf(j2), Long.valueOf(j3));
        }
        long j4 = jArr[i];
        return Pair.create(Long.valueOf(j), Long.valueOf(((long) ((j4 == j2 ? 0.0d : (j - j2) / (j4 - j2)) * (jArr2[i] - j3))) + j3));
    }

    @Override // defpackage.im6
    public final long a(long j) {
        return gg8.t(((Long) b(this.a, this.b, j).second).longValue());
    }

    @Override // defpackage.bj6
    public final aj6 c(long j) {
        String str = gg8.a;
        Pair pairB = b(this.b, this.a, gg8.s(Math.max(0L, Math.min(j, this.c))));
        cj6 cj6Var = new cj6(gg8.t(((Long) pairB.first).longValue()), ((Long) pairB.second).longValue());
        return new aj6(cj6Var, cj6Var);
    }

    @Override // defpackage.bj6
    public final long zza() {
        return this.c;
    }

    @Override // defpackage.bj6
    public final boolean zzb() {
        return true;
    }

    @Override // defpackage.im6
    public final long zzg() {
        return -1L;
    }

    @Override // defpackage.im6
    public final int zzh() {
        return -2147483647;
    }
}
