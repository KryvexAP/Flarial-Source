package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class co8 implements ao6 {
    public final long a;
    public final long b;
    public final long c;

    public co8(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof co8)) {
            return false;
        }
        co8 co8Var = (co8) obj;
        return this.a == co8Var.a && this.b == co8Var.b && this.c == co8Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + ((Long.hashCode(this.b) + ((Long.hashCode(this.a) + 527) * 31)) * 31);
    }

    public final String toString() {
        long j = this.a;
        int length = String.valueOf(j).length();
        long j2 = this.b;
        int length2 = String.valueOf(j2).length();
        long j3 = this.c;
        StringBuilder sb = new StringBuilder(length + 48 + length2 + 12 + String.valueOf(j3).length());
        jm3.w(sb, "Mp4Timestamp: creation time=", j, ", modification time=");
        sb.append(j2);
        return r66.i(j3, ", timescale=", sb);
    }
}
