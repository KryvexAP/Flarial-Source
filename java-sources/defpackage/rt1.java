package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rt1 {
    public final String a;
    public final String b;
    public final long c;

    public rt1(String str, String str2, long j) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rt1)) {
            return false;
        }
        rt1 rt1Var = (rt1) obj;
        return nl2.c(this.a, rt1Var.a) && nl2.c(this.b, rt1Var.b) && this.c == rt1Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + pl4.f(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return qu1.o(this.c, ")", pl4.s("FlarialOAuthTokens(accessToken=", this.a, ", refreshToken=", this.b, ", expiresAtMs="));
    }
}
