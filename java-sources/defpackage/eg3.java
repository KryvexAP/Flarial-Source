package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class eg3 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public eg3(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eg3)) {
            return false;
        }
        eg3 eg3Var = (eg3) obj;
        return this.a.equals(eg3Var.a) && this.b.equals(eg3Var.b) && this.c.equals(eg3Var.c) && this.d.equals(eg3Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + pl4.f(pl4.f(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return jm3.k(pl4.s("MinecraftVersionSupportIssue(title=", this.a, ", message=", this.b, ", statusText="), this.c, ", toastMessage=", this.d, ")");
    }
}
