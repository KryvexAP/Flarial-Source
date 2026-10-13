package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rn {
    public final Long a;
    public final Long b;
    public final boolean c;
    public final boolean d;

    public rn(Long l, Long l2, boolean z, boolean z2) {
        this.a = l;
        this.b = l2;
        this.c = z;
        this.d = z2;
    }

    public final long a() {
        Long l = this.b;
        if (l != null) {
            return l.longValue();
        }
        Long l2 = this.a;
        if (l2 != null) {
            return l2.longValue();
        }
        return 0L;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rn)) {
            return false;
        }
        rn rnVar = (rn) obj;
        return nl2.c(this.a, rnVar.a) && nl2.c(this.b, rnVar.b) && this.c == rnVar.c && this.d == rnVar.d;
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.b;
        return Boolean.hashCode(this.d) + pl4.h((iHashCode + (l2 != null ? l2.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        return "ArchivePreflight(declaredUncompressedBytes=" + this.a + ", actualUncompressedBytes=" + this.b + ", metadataIncomplete=" + this.c + ", requiresConfirmation=" + this.d + ")";
    }
}
