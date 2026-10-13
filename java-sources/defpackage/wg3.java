package defpackage;

import android.util.Pair;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wg3 implements ip4 {
    public final long[] a;
    public final long[] b;
    public final long c;

    public wg3(long[] jArr, long[] jArr2, long j) {
        this.a = jArr;
        this.b = jArr2;
        this.c = j == C.TIME_UNSET ? zs5.y(jArr2[jArr2.length - 1]) : j;
    }

    public static Pair a(long[] jArr, long[] jArr2, long j) {
        int iE = zs5.e(jArr, true, j);
        long j2 = jArr[iE];
        long j3 = jArr2[iE];
        int i = iE + 1;
        if (i == jArr.length) {
            return Pair.create(Long.valueOf(j2), Long.valueOf(j3));
        }
        long j4 = jArr[i];
        return Pair.create(Long.valueOf(j), Long.valueOf(((long) ((j4 == j2 ? 0.0d : (j - j2) / (j4 - j2)) * (jArr2[i] - j3))) + j3));
    }

    @Override // defpackage.ip4
    public final long c() {
        return -1L;
    }

    @Override // defpackage.ep4
    public final long getDurationUs() {
        return this.c;
    }

    @Override // defpackage.ep4
    public final dp4 getSeekPoints(long j) {
        Pair pairA = a(this.b, this.a, zs5.F(zs5.i(j, 0L, this.c)));
        gp4 gp4Var = new gp4(zs5.y(((Long) pairA.first).longValue()), ((Long) pairA.second).longValue());
        return new dp4(gp4Var, gp4Var);
    }

    @Override // defpackage.ip4
    public final long getTimeUs(long j) {
        return zs5.y(((Long) a(this.a, this.b, j).second).longValue());
    }

    @Override // defpackage.ep4
    public final boolean isSeekable() {
        return true;
    }
}
