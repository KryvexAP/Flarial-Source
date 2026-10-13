package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class km6 implements im6 {
    public final long a;
    public final int b;
    public final long c;
    public final int d;
    public final long e;
    public final long f;
    public final long[] g;

    public km6(long j, int i, long j2, int i2, long j3, long[] jArr) {
        this.a = j;
        this.b = i;
        this.c = j2;
        this.d = i2;
        this.e = j3;
        this.g = jArr;
        this.f = j3 != -1 ? j + j3 : -1L;
    }

    @Override // defpackage.im6
    public final long a(long j) {
        if (!zzb()) {
            return 0L;
        }
        long j2 = j - this.a;
        if (j2 <= this.b) {
            return 0L;
        }
        long[] jArr = this.g;
        jArr.getClass();
        double d = (j2 * 256.0d) / this.e;
        int iR = gg8.r(jArr, true, (long) d);
        long j3 = this.c;
        long j4 = (((long) iR) * j3) / 100;
        long j5 = jArr[iR];
        int i = iR + 1;
        long j6 = (j3 * ((long) i)) / 100;
        long j7 = iR == 99 ? 256L : jArr[i];
        return Math.round((j5 == j7 ? 0.0d : (d - j5) / (j7 - j5)) * (j6 - j4)) + j4;
    }

    @Override // defpackage.bj6
    public final aj6 c(long j) {
        double d;
        boolean zZzb = zzb();
        int i = this.b;
        long j2 = this.a;
        if (!zZzb) {
            cj6 cj6Var = new cj6(0L, j2 + ((long) i));
            return new aj6(cj6Var, cj6Var);
        }
        String str = gg8.a;
        long j3 = this.c;
        long jMax = Math.max(0L, Math.min(j, j3));
        double d2 = (jMax * 100.0d) / j3;
        double d3 = 0.0d;
        if (d2 <= 0.0d) {
            d = 256.0d;
        } else if (d2 >= 100.0d) {
            d = 256.0d;
            d3 = 256.0d;
        } else {
            int i2 = (int) d2;
            long[] jArr = this.g;
            jArr.getClass();
            double d4 = jArr[i2];
            d = 256.0d;
            d3 = (((i2 == 99 ? 256.0d : jArr[i2 + 1]) - d4) * (d2 - ((double) i2))) + d4;
        }
        long j4 = this.e;
        cj6 cj6Var2 = new cj6(jMax, j2 + Math.max(i, Math.min(Math.round((d3 / d) * j4), j4 - 1)));
        return new aj6(cj6Var2, cj6Var2);
    }

    @Override // defpackage.bj6
    public final long zza() {
        return this.c;
    }

    @Override // defpackage.bj6
    public final boolean zzb() {
        return this.g != null;
    }

    @Override // defpackage.im6
    public final long zzg() {
        return this.f;
    }

    @Override // defpackage.im6
    public final int zzh() {
        return this.d;
    }
}
