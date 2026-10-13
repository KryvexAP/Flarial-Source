package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ap5 implements Comparable {
    public final byte a;

    public /* synthetic */ ap5(byte b) {
        this.a = b;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return nl2.s(this.a & 255, ((ap5) obj).a & 255);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ap5) {
            return this.a == ((ap5) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Byte.hashCode(this.a);
    }

    public final String toString() {
        return String.valueOf(this.a & 255);
    }
}
