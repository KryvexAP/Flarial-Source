package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ut5 implements ip4 {
    public final long[] a;
    public final long[] b;
    public final long c;
    public final long d;

    public ut5(long[] jArr, long[] jArr2, long j, long j2) {
        this.a = jArr;
        this.b = jArr2;
        this.c = j;
        this.d = j2;
    }

    @Override // defpackage.ip4
    public final long c() {
        return this.d;
    }

    @Override // defpackage.ep4
    public final long getDurationUs() {
        return this.c;
    }

    @Override // defpackage.ep4
    public final dp4 getSeekPoints(long j) {
        long[] jArr = this.a;
        int iE = zs5.e(jArr, true, j);
        long j2 = jArr[iE];
        long[] jArr2 = this.b;
        gp4 gp4Var = new gp4(j2, jArr2[iE]);
        if (j2 >= j || iE == jArr.length - 1) {
            return new dp4(gp4Var, gp4Var);
        }
        int i = iE + 1;
        return new dp4(gp4Var, new gp4(jArr[i], jArr2[i]));
    }

    @Override // defpackage.ip4
    public final long getTimeUs(long j) {
        return this.a[zs5.e(this.b, true, j)];
    }

    @Override // defpackage.ep4
    public final boolean isSeekable() {
        return true;
    }
}
