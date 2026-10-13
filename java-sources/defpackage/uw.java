package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class uw extends si4 {
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;

    public uw(String str, String str2, String str3, String str4, long j) {
        if (str == null) {
            jt5.o("Null rolloutId");
            throw null;
        }
        this.b = str;
        if (str2 == null) {
            jt5.o("Null parameterKey");
            throw null;
        }
        this.c = str2;
        this.d = str3;
        if (str4 == null) {
            jt5.o("Null variantId");
            throw null;
        }
        this.e = str4;
        this.f = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof si4)) {
            return false;
        }
        uw uwVar = (uw) ((si4) obj);
        return this.b.equals(uwVar.b) && this.c.equals(uwVar.c) && this.d.equals(uwVar.d) && this.e.equals(uwVar.e) && this.f == uwVar.f;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003;
        long j = this.f;
        return ((int) ((j >>> 32) ^ j)) ^ iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RolloutAssignment{rolloutId=");
        sb.append(this.b);
        sb.append(", parameterKey=");
        sb.append(this.c);
        sb.append(", parameterValue=");
        sb.append(this.d);
        sb.append(", variantId=");
        sb.append(this.e);
        sb.append(", templateVersion=");
        return qu1.o(this.f, "}", sb);
    }
}
