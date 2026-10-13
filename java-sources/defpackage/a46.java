package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class a46 {
    public final String a;
    public final String b;

    public a46(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a46)) {
            return false;
        }
        a46 a46Var = (a46) obj;
        return this.a.equals(a46Var.a) && this.b.equals(a46Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qu1.s("WorldTemplateMetadata(headerUuid=", this.a, ", displayName=", this.b, ")");
    }
}
