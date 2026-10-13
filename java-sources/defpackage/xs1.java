package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xs1 {
    public final String a;
    public final String b;
    public final String c;

    public xs1(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xs1)) {
            return false;
        }
        xs1 xs1Var = (xs1) obj;
        return this.a.equals(xs1Var.a) && this.b.equals(xs1Var.b) && this.c.equals(xs1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + pl4.f(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return i90.m(pl4.s("FlarialAccount(id=", this.a, ", displayName=", this.b, ", avatarUrl="), this.c, ")");
    }
}
