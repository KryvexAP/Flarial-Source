package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ld3 {
    public final String a;
    public final String b;

    public ld3(String str, String str2) {
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ld3)) {
            return false;
        }
        ld3 ld3Var = (ld3) obj;
        return this.a.equals(ld3Var.a) && nl2.c(this.b, ld3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qu1.s("MigrationPack(displayName=", this.a, ", headerUuid=", this.b, ")");
    }
}
