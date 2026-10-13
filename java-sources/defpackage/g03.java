package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class g03 {
    public final String a;
    public final String b;
    public final aw3 c;

    public g03(String str, String str2, aw3 aw3Var) {
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = aw3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g03)) {
            return false;
        }
        g03 g03Var = (g03) obj;
        return this.a.equals(g03Var.a) && nl2.c(this.b, g03Var.b) && this.c == g03Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + pl4.f(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbS = pl4.s("LoosePackMetadata(displayName=", this.a, ", description=", this.b, ", kind=");
        sbS.append(this.c);
        sbS.append(")");
        return sbS.toString();
    }
}
