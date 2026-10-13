package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bo3 {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final String e;
    public final boolean f;

    public bo3(String str, String str2, String str3, long j, String str4, boolean z) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = str4;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bo3)) {
            return false;
        }
        bo3 bo3Var = (bo3) obj;
        return nl2.c(this.a, bo3Var.a) && nl2.c(this.b, bo3Var.b) && nl2.c(this.c, bo3Var.c) && this.d == bo3Var.d && this.e.equals(bo3Var.e) && this.f == bo3Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + pl4.f(qu1.g(pl4.f(pl4.f(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbS = pl4.s("NewsArticle(id=", this.a, ", title=", this.b, ", author=");
        sbS.append(this.c);
        sbS.append(", posted=");
        sbS.append(this.d);
        sbS.append(", content=");
        sbS.append(this.e);
        sbS.append(", important=");
        sbS.append(this.f);
        sbS.append(")");
        return sbS.toString();
    }
}
