package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class e56 implements ip4 {
    public final long a;
    public final int b;
    public final long c;
    public final long d;
    public final long e;
    public final long[] f;

    public e56(long j, int i, long j2, long j3, long[] jArr) {
        this.a = j;
        this.b = i;
        this.c = j2;
        this.f = jArr;
        this.d = j3;
        this.e = j3 != -1 ? j + j3 : -1L;
    }

    @Override // defpackage.ip4
    public final long c() {
        return this.e;
    }

    @Override // defpackage.ep4
    public final long getDurationUs() {
        return this.c;
    }

    @Override // defpackage.ep4
    public final dp4 getSeekPoints(long j) {
        double d;
        double d2;
        boolean zIsSeekable = isSeekable();
        int i = this.b;
        long j2 = this.a;
        if (!zIsSeekable) {
            gp4 gp4Var = new gp4(0L, j2 + ((long) i));
            return new dp4(gp4Var, gp4Var);
        }
        long jI = zs5.i(j, 0L, this.c);
        double d3 = (jI * 100.0d) / this.c;
        double d4 = 0.0d;
        if (d3 <= 0.0d) {
            d = 256.0d;
        } else if (d3 >= 100.0d) {
            d = 256.0d;
            d4 = 256.0d;
        } else {
            int i2 = (int) d3;
            long[] jArr = this.f;
            wp2.i(jArr);
            double d5 = jArr[i2];
            if (i2 == 99) {
                d = 256.0d;
                d2 = 256.0d;
            } else {
                d = 256.0d;
                d2 = jArr[i2 + 1];
            }
            d4 = ((d2 - d5) * (d3 - ((double) i2))) + d5;
        }
        long j3 = this.d;
        gp4 gp4Var2 = new gp4(jI, j2 + zs5.i(Math.round((d4 / d) * j3), i, j3 - 1));
        return new dp4(gp4Var2, gp4Var2);
    }

    @Override // defpackage.ip4
    public final long getTimeUs(long j) {
        long j2 = j - this.a;
        if (!isSeekable() || j2 <= this.b) {
            return 0L;
        }
        long[] jArr = this.f;
        wp2.i(jArr);
        double d = (j2 * 256.0d) / this.d;
        int iE = zs5.e(jArr, true, (long) d);
        long j3 = this.c;
        long j4 = (((long) iE) * j3) / 100;
        long j5 = jArr[iE];
        int i = iE + 1;
        long j6 = (j3 * ((long) i)) / 100;
        long j7 = iE == 99 ? 256L : jArr[i];
        return Math.round((j5 == j7 ? 0.0d : (d - j5) / (j7 - j5)) * (j6 - j4)) + j4;
    }

    @Override // defpackage.ep4
    public final boolean isSeekable() {
        return this.f != null;
    }
}
