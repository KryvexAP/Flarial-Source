package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pp1 {
    public final String a;
    public final String b;
    public final String c;

    public pp1(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pp1)) {
            return false;
        }
        pp1 pp1Var = (pp1) obj;
        return nl2.c(this.a, pp1Var.a) && nl2.c(this.b, pp1Var.b) && this.c.equals(pp1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + pl4.f(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return i90.m(pl4.s("FlBackupConflict(itemId=", this.a, ", itemName=", this.b, ", reason="), this.c, ")");
    }
}
