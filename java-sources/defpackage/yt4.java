package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yt4 {
    public final String a;
    public final String b;
    public final int c;
    public final long d;
    public final dy0 e;
    public final String f;
    public final String g;

    public yt4(String str, String str2, int i, long j, dy0 dy0Var, String str3, String str4) {
        str.getClass();
        str2.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = j;
        this.e = dy0Var;
        this.f = str3;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yt4)) {
            return false;
        }
        yt4 yt4Var = (yt4) obj;
        return nl2.c(this.a, yt4Var.a) && nl2.c(this.b, yt4Var.b) && this.c == yt4Var.c && this.d == yt4Var.d && this.e.equals(yt4Var.e) && this.f.equals(yt4Var.f) && nl2.c(this.g, yt4Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + pl4.f((this.e.hashCode() + qu1.g(qu1.e(this.c, pl4.f(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionInfo(sessionId=");
        sb.append(this.a);
        sb.append(", firstSessionId=");
        sb.append(this.b);
        sb.append(", sessionIndex=");
        sb.append(this.c);
        sb.append(", eventTimestampUs=");
        sb.append(this.d);
        sb.append(", dataCollectionStatus=");
        sb.append(this.e);
        sb.append(", firebaseInstallationId=");
        sb.append(this.f);
        sb.append(", firebaseAuthenticationToken=");
        return jm3.j(sb, this.g, ')');
    }
}
