package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class di2 implements ep4 {
    public final long[] a;
    public final long[] b;
    public final long c;
    public final boolean d;

    public di2(long[] jArr, long[] jArr2, long j) {
        wp2.e(jArr.length == jArr2.length);
        int length = jArr2.length;
        boolean z = length > 0;
        this.d = z;
        if (!z || jArr2[0] <= 0) {
            this.a = jArr;
            this.b = jArr2;
        } else {
            int i = length + 1;
            long[] jArr3 = new long[i];
            this.a = jArr3;
            long[] jArr4 = new long[i];
            this.b = jArr4;
            System.arraycopy(jArr, 0, jArr3, 1, length);
            System.arraycopy(jArr2, 0, jArr4, 1, length);
        }
        this.c = j;
    }

    @Override // defpackage.ep4
    public final long getDurationUs() {
        return this.c;
    }

    @Override // defpackage.ep4
    public final dp4 getSeekPoints(long j) {
        if (!this.d) {
            gp4 gp4Var = gp4.c;
            return new dp4(gp4Var, gp4Var);
        }
        long[] jArr = this.b;
        int iE = zs5.e(jArr, true, j);
        long j2 = jArr[iE];
        long[] jArr2 = this.a;
        gp4 gp4Var2 = new gp4(j2, jArr2[iE]);
        if (j2 == j || iE == jArr.length - 1) {
            return new dp4(gp4Var2, gp4Var2);
        }
        int i = iE + 1;
        return new dp4(gp4Var2, new gp4(jArr[i], jArr2[i]));
    }

    @Override // defpackage.ep4
    public final boolean isSeekable() {
        return this.d;
    }
}
