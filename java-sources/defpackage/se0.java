package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class se0 implements ep4 {
    public final int a;
    public final int[] b;
    public final long[] c;
    public final long[] d;
    public final long[] e;
    public final long f;

    public se0(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.b = iArr;
        this.c = jArr;
        this.d = jArr2;
        this.e = jArr3;
        int length = iArr.length;
        this.a = length;
        if (length <= 0) {
            this.f = 0L;
        } else {
            int i = length - 1;
            this.f = jArr2[i] + jArr3[i];
        }
    }

    @Override // defpackage.ep4
    public final long getDurationUs() {
        return this.f;
    }

    @Override // defpackage.ep4
    public final dp4 getSeekPoints(long j) {
        long[] jArr = this.e;
        int iE = zs5.e(jArr, true, j);
        long j2 = jArr[iE];
        long[] jArr2 = this.c;
        gp4 gp4Var = new gp4(j2, jArr2[iE]);
        if (j2 >= j || iE == this.a - 1) {
            return new dp4(gp4Var, gp4Var);
        }
        int i = iE + 1;
        return new dp4(gp4Var, new gp4(jArr[i], jArr2[i]));
    }

    @Override // defpackage.ep4
    public final boolean isSeekable() {
        return true;
    }

    public final String toString() {
        return "ChunkIndex(length=" + this.a + ", sizes=" + Arrays.toString(this.b) + ", offsets=" + Arrays.toString(this.c) + ", timeUs=" + Arrays.toString(this.e) + ", durationsUs=" + Arrays.toString(this.d) + ")";
    }
}
