package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ho9 {
    public final long a;
    public final long b;
    public long c = C.TIME_UNSET;
    public long d = C.TIME_UNSET;
    public long f = C.TIME_UNSET;
    public long g = C.TIME_UNSET;
    public float i = 1.0f;
    public long j = C.TIME_UNSET;
    public long e = C.TIME_UNSET;
    public long h = C.TIME_UNSET;
    public long k = C.TIME_UNSET;
    public long l = C.TIME_UNSET;

    public /* synthetic */ ho9(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final void a() {
        long j = this.h;
        if (j == C.TIME_UNSET) {
            return;
        }
        long j2 = j + this.b;
        this.h = j2;
        long j3 = this.g;
        if (j3 != C.TIME_UNSET && j2 > j3) {
            this.h = j3;
        }
        this.j = C.TIME_UNSET;
    }

    public final void b() {
        long j;
        long j2 = this.c;
        if (j2 != C.TIME_UNSET) {
            j = this.d;
            if (j == C.TIME_UNSET) {
                long j3 = this.f;
                if (j3 != C.TIME_UNSET && j2 < j3) {
                    j2 = j3;
                }
                j = this.g;
                if (j == C.TIME_UNSET || j2 <= j) {
                    j = j2;
                }
            }
        } else {
            j = -9223372036854775807L;
        }
        if (this.e == j) {
            return;
        }
        this.e = j;
        this.h = j;
        this.k = C.TIME_UNSET;
        this.l = C.TIME_UNSET;
        this.j = C.TIME_UNSET;
    }
}
