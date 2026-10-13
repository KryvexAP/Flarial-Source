package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class di6 implements bj6 {
    public final int a;
    public final int[] b;
    public final long[] c;
    public final long[] d;
    public final long[] e;
    public final long f;

    public di6(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
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

    @Override // defpackage.bj6
    public final aj6 c(long j) {
        long[] jArr = this.e;
        int iR = gg8.r(jArr, true, j);
        long j2 = jArr[iR];
        long[] jArr2 = this.c;
        cj6 cj6Var = new cj6(j2, jArr2[iR]);
        if (j2 >= j || iR == this.a - 1) {
            return new aj6(cj6Var, cj6Var);
        }
        int i = iR + 1;
        return new aj6(cj6Var, new cj6(jArr[i], jArr2[i]));
    }

    public final String toString() {
        String string = Arrays.toString(this.b);
        String string2 = Arrays.toString(this.c);
        String string3 = Arrays.toString(this.e);
        String string4 = Arrays.toString(this.d);
        int i = this.a;
        int length = String.valueOf(i).length();
        int length2 = String.valueOf(string).length();
        int length3 = String.valueOf(string2).length();
        StringBuilder sb = new StringBuilder(length + 26 + length2 + 10 + length3 + 9 + String.valueOf(string3).length() + 14 + String.valueOf(string4).length() + 1);
        sb.append("ChunkIndex(length=");
        sb.append(i);
        sb.append(", sizes=");
        sb.append(string);
        pl4.y(sb, ", offsets=", string2, ", timeUs=", string3);
        return ws0.l(sb, ", durationsUs=", string4, ")");
    }

    @Override // defpackage.bj6
    public final long zza() {
        return this.f;
    }

    @Override // defpackage.bj6
    public final boolean zzb() {
        return true;
    }
}
