package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rg3 {
    public final String a;
    public final String b;

    public rg3(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rg3)) {
            return false;
        }
        rg3 rg3Var = (rg3) obj;
        return nl2.c(this.a, rg3Var.a) && nl2.c(this.b, rg3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qu1.s("MintegralSlotIdentifier(adUnitId=", this.a, ", placementId=", this.b, ")");
    }
}
