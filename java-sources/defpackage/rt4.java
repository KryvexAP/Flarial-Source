package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rt4 {
    public static final qt4 Companion = new qt4();
    public final String a;
    public final String b;
    public final int c;
    public final long d;

    public /* synthetic */ rt4(int i, String str, int i2, String str2, long j) {
        if (15 != (i & 15)) {
            zv6.M(i, 15, pt4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rt4)) {
            return false;
        }
        rt4 rt4Var = (rt4) obj;
        return nl2.c(this.a, rt4Var.a) && nl2.c(this.b, rt4Var.b) && this.c == rt4Var.c && this.d == rt4Var.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + qu1.e(this.c, pl4.f(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionDetails(sessionId=");
        sb.append(this.a);
        sb.append(", firstSessionId=");
        sb.append(this.b);
        sb.append(", sessionIndex=");
        sb.append(this.c);
        sb.append(", sessionStartTimestampUs=");
        return ws0.k(sb, this.d, ')');
    }

    public rt4(long j, String str, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = j;
    }
}
