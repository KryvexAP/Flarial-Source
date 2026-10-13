package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class he {
    public final String a;
    public final long b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public /* synthetic */ he(int i, long j, String str, String str2, String str3) {
        this(str, j, (i & 4) != 0 ? null : "admob_mediation", null, str2, str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof he)) {
            return false;
        }
        he heVar = (he) obj;
        return nl2.c(this.a, heVar.a) && this.b == heVar.b && nl2.c(this.c, heVar.c) && nl2.c(this.d, heVar.d) && nl2.c(this.e, heVar.e) && nl2.c(this.f, heVar.f);
    }

    public final int hashCode() {
        int iG = qu1.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnalyticsEvent(url=");
        sb.append(this.a);
        sb.append(", timestamp=");
        sb.append(this.b);
        pl4.y(sb, ", provider=", this.c, ", reason=", this.d);
        pl4.y(sb, ", sessionId=", this.e, ", source=", this.f);
        sb.append(")");
        return sb.toString();
    }

    public he(String str, long j, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }
}
