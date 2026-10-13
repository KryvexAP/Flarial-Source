package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class j00 implements k00 {
    public final String a;
    public final String b;
    public final float c;

    public j00(String str, String str2, float f) {
        this.a = str;
        this.b = str2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j00)) {
            return false;
        }
        j00 j00Var = (j00) obj;
        return this.a.equals(j00Var.a) && this.b.equals(j00Var.b) && Float.compare(this.c, j00Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + pl4.f(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbS = pl4.s("Working(title=", this.a, ", message=", this.b, ", fraction=");
        sbS.append(this.c);
        sbS.append(")");
        return sbS.toString();
    }
}
