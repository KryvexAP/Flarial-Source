package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ff8 {
    public long a;
    public long b;
    public long c;
    public final ThreadLocal d = new ThreadLocal();

    public ff8() {
        b(0L);
    }

    public final synchronized long a() {
        long j = this.a;
        return (j == Long.MAX_VALUE || j == 9223372036854775806L) ? C.TIME_UNSET : j;
    }

    public final synchronized void b(long j) {
        this.a = j;
        this.b = j == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.c = C.TIME_UNSET;
    }

    public final synchronized long c(long j) {
        if (j == C.TIME_UNSET) {
            return C.TIME_UNSET;
        }
        try {
            long j2 = this.c;
            if (j2 != C.TIME_UNSET) {
                long jV = gg8.v(j2, 90000L, 1000000L, RoundingMode.DOWN);
                long j3 = (4294967296L + jV) / 8589934592L;
                long j4 = (((-1) + j3) * 8589934592L) + j;
                long j5 = (j3 * 8589934592L) + j;
                j = Math.abs(j4 - jV) < Math.abs(j5 - jV) ? j4 : j5;
            }
            return e(gg8.v(j, 1000000L, 90000L, RoundingMode.DOWN));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long d(long j) {
        if (j == C.TIME_UNSET) {
            return C.TIME_UNSET;
        }
        try {
            long j2 = this.c;
            if (j2 != C.TIME_UNSET) {
                long jV = gg8.v(j2, 90000L, 1000000L, RoundingMode.DOWN);
                long j3 = jV / 8589934592L;
                long j4 = (j3 * 8589934592L) + j;
                j = j4 >= jV ? j4 : ((j3 + 1) * 8589934592L) + j;
            }
            return e(gg8.v(j, 1000000L, 90000L, RoundingMode.DOWN));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long e(long j) {
        long j2;
        if (j == C.TIME_UNSET) {
            return C.TIME_UNSET;
        }
        try {
            synchronized (this) {
                if (!(this.b != C.TIME_UNSET)) {
                    long jLongValue = this.a;
                    if (jLongValue == 9223372036854775806L) {
                        Long l = (Long) this.d.get();
                        if (l == null) {
                            throw null;
                        }
                        jLongValue = l.longValue();
                    }
                    this.b = jLongValue - j;
                    notifyAll();
                }
                this.c = j;
                j2 = j + this.b;
            }
            return j2;
        } catch (Throwable th) {
            throw th;
        }
    }
}
