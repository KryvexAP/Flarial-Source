package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jm6 implements im6 {
    public final long[] a;
    public final long[] b;
    public final long c;
    public final long d;
    public final int e;

    public jm6(long[] jArr, long[] jArr2, long j, long j2, int i) {
        this.a = jArr;
        this.b = jArr2;
        this.c = j;
        this.d = j2;
        this.e = i;
    }

    @Override // defpackage.im6
    public final long a(long j) {
        return this.a[gg8.r(this.b, true, j)];
    }

    @Override // defpackage.bj6
    public final aj6 c(long j) {
        long[] jArr = this.a;
        int iR = gg8.r(jArr, true, j);
        long j2 = jArr[iR];
        long[] jArr2 = this.b;
        cj6 cj6Var = new cj6(j2, jArr2[iR]);
        if (j2 >= j || iR == jArr.length - 1) {
            return new aj6(cj6Var, cj6Var);
        }
        int i = iR + 1;
        return new aj6(cj6Var, new cj6(jArr[i], jArr2[i]));
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
        return this.d;
    }

    @Override // defpackage.im6
    public final int zzh() {
        return this.e;
    }
}
