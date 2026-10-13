package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Header;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class u72 {
    public static final u80 d;
    public static final u80 e;
    public static final u80 f;
    public static final u80 g;
    public static final u80 h;
    public static final u80 i;
    public final u80 a;
    public final u80 b;
    public final int c;

    static {
        u80 u80Var = u80.d;
        d = yr.g(":");
        e = yr.g(Header.RESPONSE_STATUS_UTF8);
        f = yr.g(Header.TARGET_METHOD_UTF8);
        g = yr.g(Header.TARGET_PATH_UTF8);
        h = yr.g(Header.TARGET_SCHEME_UTF8);
        i = yr.g(Header.TARGET_AUTHORITY_UTF8);
    }

    public u72(u80 u80Var, u80 u80Var2) {
        u80Var.getClass();
        u80Var2.getClass();
        this.a = u80Var;
        this.b = u80Var2;
        this.c = u80Var2.g() + u80Var.g() + 32;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u72)) {
            return false;
        }
        u72 u72Var = (u72) obj;
        return nl2.c(this.a, u72Var.a) && nl2.c(this.b, u72Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return this.a.v() + ": " + this.b.v();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public u72(String str, String str2) {
        this(yr.g(str), yr.g(str2));
        u80 u80Var = u80.d;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public u72(u80 u80Var, String str) {
        this(u80Var, yr.g(str));
        u80Var.getClass();
        str.getClass();
        u80 u80Var2 = u80.d;
    }
}
