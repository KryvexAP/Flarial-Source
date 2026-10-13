package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class eq3 {
    public final String a;
    public final String b;
    public final long c;

    public eq3(String str, String str2) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.a = str;
        this.b = str2;
        this.c = jCurrentTimeMillis;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eq3)) {
            return false;
        }
        eq3 eq3Var = (eq3) obj;
        return this.a.equals(eq3Var.a) && this.b.equals(eq3Var.b) && this.c == eq3Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + pl4.f(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return qu1.o(this.c, ")", pl4.s("OAuthPending(state=", this.a, ", codeVerifier=", this.b, ", createdAtMs="));
    }
}
