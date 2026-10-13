package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gp0 implements ip4, ep4 {
    public final long a;
    public final long b;
    public final int c;
    public final long d;
    public final int e;
    public final long f;
    public final boolean g;

    public gp0(long j, long j2, int i, int i2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = i2 == -1 ? 1 : i2;
        this.e = i;
        this.g = z;
        if (j == -1) {
            this.d = -1L;
            this.f = C.TIME_UNSET;
        } else {
            long j3 = j - j2;
            this.d = j3;
            this.f = (Math.max(0L, j3) * 8000000) / ((long) i);
        }
    }

    @Override // defpackage.ip4
    public final long c() {
        return -1L;
    }

    @Override // defpackage.ep4
    public final long getDurationUs() {
        return this.f;
    }

    @Override // defpackage.ep4
    public final dp4 getSeekPoints(long j) {
        long j2 = this.d;
        long j3 = this.b;
        if (j2 == -1 && !this.g) {
            gp4 gp4Var = new gp4(0L, j3);
            return new dp4(gp4Var, gp4Var);
        }
        int i = this.e;
        long j4 = this.c;
        long jMin = (((((long) i) * j) / 8000000) / j4) * j4;
        if (j2 != -1) {
            jMin = Math.min(jMin, j2 - j4);
        }
        long jMax = Math.max(jMin, 0L) + j3;
        long jMax2 = (Math.max(0L, jMax - j3) * 8000000) / ((long) i);
        gp4 gp4Var2 = new gp4(jMax2, jMax);
        if (j2 != -1 && jMax2 < j) {
            long j5 = jMax + j4;
            if (j5 < this.a) {
                return new dp4(gp4Var2, new gp4((Math.max(0L, j5 - j3) * 8000000) / ((long) i), j5));
            }
        }
        return new dp4(gp4Var2, gp4Var2);
    }

    @Override // defpackage.ip4
    public final long getTimeUs(long j) {
        return (Math.max(0L, j - this.b) * 8000000) / ((long) this.e);
    }

    @Override // defpackage.ep4
    public final boolean isSeekable() {
        return this.d != -1 || this.g;
    }
}
