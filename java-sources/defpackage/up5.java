package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class up5 implements Comparable {
    public final short a;

    public /* synthetic */ up5(short s) {
        this.a = s;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return nl2.s(this.a & 65535, ((up5) obj).a & 65535);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof up5) {
            return this.a == ((up5) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Short.hashCode(this.a);
    }

    public final String toString() {
        return String.valueOf(this.a & 65535);
    }
}
