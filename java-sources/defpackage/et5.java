package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class et5 implements Comparable, Serializable {
    public static final et5 c = new et5(0, 0);
    public final long a;
    public final long b;

    public et5(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        et5 et5Var = (et5) obj;
        et5Var.getClass();
        long j = et5Var.a;
        long j2 = this.a;
        return j2 != j ? Long.compareUnsigned(j2, j) : Long.compareUnsigned(this.b, et5Var.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof et5)) {
            return false;
        }
        et5 et5Var = (et5) obj;
        return this.a == et5Var.a && this.b == et5Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.a ^ this.b);
    }

    public final String toString() {
        byte[] bArr = new byte[36];
        ru8.R(this.a, bArr, 0, 0, 4);
        bArr[8] = 45;
        ru8.R(this.a, bArr, 9, 4, 6);
        bArr[13] = 45;
        ru8.R(this.a, bArr, 14, 6, 8);
        bArr[18] = 45;
        ru8.R(this.b, bArr, 19, 0, 2);
        bArr[23] = 45;
        ru8.R(this.b, bArr, 24, 2, 8);
        return p65.f0(bArr);
    }
}
