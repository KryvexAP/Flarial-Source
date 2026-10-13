package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class h56 {
    public final int a;
    public final String b;

    public h56(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h56)) {
            return false;
        }
        h56 h56Var = (h56) obj;
        return this.a == h56Var.a && this.b.equals(h56Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ZipCompressionOption(level=" + this.a + ", label=" + this.b + ")";
    }
}
