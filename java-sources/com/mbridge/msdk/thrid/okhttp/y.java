package com.mbridge.msdk.thrid.okhttp;

import defpackage.i90;
import defpackage.jt5;
import defpackage.rc2;
import defpackage.zb1;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class y {
    final s a;
    final String b;
    final r c;
    final z d;
    final Map<Class<?>, Object> e;
    private volatile c f;

    public y(a aVar) {
        this.a = aVar.a;
        this.b = aVar.b;
        this.c = aVar.c.a();
        this.d = aVar.d;
        this.e = com.mbridge.msdk.thrid.okhttp.internal.c.a(aVar.e);
    }

    public String a(String str) {
        return this.c.b(str);
    }

    public c b() {
        c cVar = this.f;
        if (cVar != null) {
            return cVar;
        }
        c cVarA = c.a(this.c);
        this.f = cVarA;
        return cVarA;
    }

    public r c() {
        return this.c;
    }

    public boolean d() {
        return this.a.h();
    }

    public String e() {
        return this.b;
    }

    public a f() {
        return new a(this);
    }

    public s g() {
        return this.a;
    }

    public String toString() {
        return "Request{method=" + this.b + ", url=" + this.a + ", tags=" + this.e + '}';
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class a {
        s a;
        String b;
        r.a c;
        z d;
        Map<Class<?>, Object> e;

        public a(y yVar) {
            Map<Class<?>, Object> map = Collections.EMPTY_MAP;
            this.e = map;
            this.a = yVar.a;
            this.b = yVar.b;
            this.d = yVar.d;
            this.e = yVar.e.isEmpty() ? map : new LinkedHashMap<>(yVar.e);
            this.c = yVar.c.a();
        }

        public a a(String str, z zVar) {
            if (str == null) {
                jt5.o("method == null");
                return null;
            }
            if (str.length() == 0) {
                zb1.l("method.length() == 0");
                return null;
            }
            if (zVar != null && !com.mbridge.msdk.thrid.okhttp.internal.http.f.a(str)) {
                zb1.l(i90.j("method ", str, " must not have a request body."));
                return null;
            }
            if (zVar == null && com.mbridge.msdk.thrid.okhttp.internal.http.f.d(str)) {
                zb1.l(i90.j("method ", str, " must have a request body."));
                return null;
            }
            this.b = str;
            this.d = zVar;
            return this;
        }

        public a b(String str) {
            String strConcat;
            if (str == null) {
                jt5.o("url == null");
                return null;
            }
            if (str.regionMatches(true, 0, "ws:", 0, 3)) {
                strConcat = "http:".concat(str.substring(3));
            } else {
                strConcat = str.regionMatches(true, 0, "wss:", 0, 4) ? "https:".concat(str.substring(4)) : str;
            }
            return a(s.b(strConcat));
        }

        public a c() {
            return a("GET", (z) null);
        }

        public a d() {
            return a("HEAD", (z) null);
        }

        public a c(z zVar) {
            return a(rc2.METHOD_NAME, zVar);
        }

        public a d(z zVar) {
            return a("PUT", zVar);
        }

        public a() {
            this.e = Collections.EMPTY_MAP;
            this.b = "GET";
            this.c = new r.a();
        }

        public a a(String str, String str2) {
            this.c.a(str, str2);
            return this;
        }

        public a a(String str) {
            this.c.b(str);
            return this;
        }

        public a a(r rVar) {
            this.c = rVar.a();
            return this;
        }

        public a b(String str, String str2) {
            this.c.c(str, str2);
            return this;
        }

        public a a(c cVar) {
            String string = cVar.toString();
            return string.isEmpty() ? a("Cache-Control") : b("Cache-Control", string);
        }

        public a b() {
            return a(com.mbridge.msdk.thrid.okhttp.internal.c.d);
        }

        public a b(z zVar) {
            return a("PATCH", zVar);
        }

        public a a(z zVar) {
            return a("DELETE", zVar);
        }

        public a a(s sVar) {
            if (sVar != null) {
                this.a = sVar;
                return this;
            }
            jt5.o("url == null");
            return null;
        }

        public y a() {
            if (this.a != null) {
                return new y(this);
            }
            zb1.u("url == null");
            return null;
        }
    }

    public z a() {
        return this.d;
    }
}
