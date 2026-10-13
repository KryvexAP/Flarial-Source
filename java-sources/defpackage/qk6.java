package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qk6 implements ao6 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public qk6(long j, long j2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && qk6.class == obj.getClass()) {
            qk6 qk6Var = (qk6) obj;
            if (this.a == qk6Var.a && this.b == qk6Var.b && this.c == qk6Var.c && this.d == qk6Var.d && this.e == qk6Var.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + ((Long.hashCode(this.d) + ((Long.hashCode(this.c) + ((Long.hashCode(this.b) + ((Long.hashCode(this.a) + 527) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        long j = this.a;
        int length = String.valueOf(j).length();
        long j2 = this.b;
        int length2 = String.valueOf(j2).length();
        long j3 = this.c;
        int length3 = String.valueOf(j3).length();
        long j4 = this.d;
        int length4 = String.valueOf(j4).length();
        long j5 = this.e;
        StringBuilder sb = new StringBuilder(length + 54 + length2 + 31 + length3 + 21 + length4 + 12 + String.valueOf(j5).length());
        jm3.w(sb, "Motion photo metadata: photoStartPosition=", j, ", photoSize=");
        sb.append(j2);
        jm3.w(sb, ", photoPresentationTimestampUs=", j3, ", videoStartPosition=");
        sb.append(j4);
        return r66.i(j5, ", videoSize=", sb);
    }
}
