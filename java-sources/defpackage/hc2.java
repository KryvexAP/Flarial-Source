package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class hc2 {
    public static final hc2 b;
    public static final hc2 c;
    public static final hc2 d;
    public static final hc2 e;
    public static final List f;
    public final String a;

    static {
        hc2 hc2Var = new hc2("GET");
        b = hc2Var;
        hc2 hc2Var2 = new hc2(rc2.METHOD_NAME);
        c = hc2Var2;
        hc2 hc2Var3 = new hc2("PUT");
        hc2 hc2Var4 = new hc2("PATCH");
        hc2 hc2Var5 = new hc2("DELETE");
        hc2 hc2Var6 = new hc2("HEAD");
        d = hc2Var6;
        hc2 hc2Var7 = new hc2("OPTIONS");
        e = hc2Var7;
        f = mh0.J(hc2Var, hc2Var2, hc2Var3, hc2Var4, hc2Var5, hc2Var6, hc2Var7);
    }

    public hc2(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hc2) && this.a.equals(((hc2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
