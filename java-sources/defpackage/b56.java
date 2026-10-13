package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class b56 {

    @rs4("DisplayClaims")
    private Map<String, fo2> a;

    @rs4("IssueInstant")
    private String b;

    @rs4("NotAfter")
    private String c;

    @rs4("Token")
    private String d;

    public b56(String str, String str2, String str3, Map<String, fo2> map) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.a = map;
    }

    public final Map a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.d;
    }

    public final String e() {
        return "XBL3.0 x=" + this.a.get("xui").b().g(0).d().i("uhs").f() + ";" + this.d;
    }
}
