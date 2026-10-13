package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class kf4 {
    public oe2 a;
    public sf4 d;
    public Map e = ig1.a;
    public String b = "GET";
    public d82 c = new d82();

    public final void a(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.c.a(str, str2);
    }

    public final void b(d90 d90Var) {
        d90Var.getClass();
        String string = d90Var.toString();
        if (string.length() == 0) {
            this.c.b("Cache-Control");
        } else {
            d("Cache-Control", string);
        }
    }

    public final void c() {
        e("GET", null);
    }

    public final void d(String str, String str2) {
        str2.getClass();
        d82 d82Var = this.c;
        d82Var.getClass();
        b69.s(str);
        b69.t(str2, str);
        d82Var.b(str);
        b69.i(d82Var, str, str2);
    }

    public final void e(String str, sf4 sf4Var) {
        str.getClass();
        if (str.length() <= 0) {
            zb1.l("method.isEmpty() == true");
            return;
        }
        if (sf4Var == null) {
            if (str.equals(rc2.METHOD_NAME) || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("REPORT")) {
                zb1.h(i90.j("method ", str, " must have a request body."));
                return;
            }
        } else if (!mh0.N(str)) {
            zb1.h(i90.j("method ", str, " must not have a request body."));
            return;
        }
        this.b = str;
        this.d = sf4Var;
    }

    public final void f(String str) {
        str.getClass();
        if (p65.q0(str, "ws:", true)) {
            str = "http:".concat(str.substring(3));
        } else if (p65.q0(str, "wss:", true)) {
            str = "https:".concat(str.substring(4));
        }
        aa2 aa2Var = new aa2();
        aa2Var.e(null, str);
        this.a = aa2Var.c();
    }
}
