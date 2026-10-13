package com.applovin.impl.sdk.network;

import com.applovin.impl.c5;
import com.applovin.impl.sdk.l;
import com.applovin.impl.z4;
import defpackage.pl4;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class a {
    private String a;
    private String b;
    private Map c;
    private Map d;
    private final JSONObject e;
    private String f;
    private final Object g;
    private final int h;
    private int i;
    private final int j;
    private final int k;
    private final boolean l;
    private final boolean m;
    private final boolean n;
    private final boolean o;
    private final z4.a p;
    private final boolean q;
    private final boolean r;

    public a(C0022a c0022a) {
        this.a = c0022a.b;
        this.b = c0022a.a;
        this.c = c0022a.d;
        this.d = c0022a.e;
        this.e = c0022a.f;
        this.f = c0022a.c;
        this.g = c0022a.g;
        int i = c0022a.h;
        this.h = i;
        this.i = i;
        this.j = c0022a.i;
        this.k = c0022a.j;
        this.l = c0022a.k;
        this.m = c0022a.l;
        this.n = c0022a.m;
        this.o = c0022a.n;
        this.p = c0022a.q;
        this.q = c0022a.o;
        this.r = c0022a.p;
    }

    public static C0022a a(l lVar) {
        return new C0022a(lVar);
    }

    public void b(String str) {
        this.a = str;
    }

    public int c() {
        return this.h - this.i;
    }

    public Object d() {
        return this.g;
    }

    public z4.a e() {
        return this.p;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        String str = this.a;
        String str2 = aVar.a;
        if (str == null ? str2 != null : !str.equals(str2)) {
            return false;
        }
        Map map = this.c;
        Map map2 = aVar.c;
        if (map == null ? map2 != null : !map.equals(map2)) {
            return false;
        }
        Map map3 = this.d;
        Map map4 = aVar.d;
        if (map3 == null ? map4 != null : !map3.equals(map4)) {
            return false;
        }
        String str3 = this.f;
        String str4 = aVar.f;
        if (str3 == null ? str4 != null : !str3.equals(str4)) {
            return false;
        }
        String str5 = this.b;
        String str6 = aVar.b;
        if (str5 == null ? str6 != null : !str5.equals(str6)) {
            return false;
        }
        JSONObject jSONObject = this.e;
        JSONObject jSONObject2 = aVar.e;
        if (jSONObject == null ? jSONObject2 != null : !jSONObject.equals(jSONObject2)) {
            return false;
        }
        Object obj2 = this.g;
        Object obj3 = aVar.g;
        if (obj2 == null ? obj3 == null : obj2.equals(obj3)) {
            return this.h == aVar.h && this.i == aVar.i && this.j == aVar.j && this.k == aVar.k && this.l == aVar.l && this.m == aVar.m && this.n == aVar.n && this.o == aVar.o && this.p == aVar.p && this.q == aVar.q && this.r == aVar.r;
        }
        return false;
    }

    public String f() {
        return this.a;
    }

    public Map g() {
        return this.d;
    }

    public String h() {
        return this.b;
    }

    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        String str = this.a;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.b;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31;
        Object obj = this.g;
        int iB = ((((this.p.b() + ((((((((((((((((((iHashCode4 + (obj != null ? obj.hashCode() : 0)) * 31) + this.h) * 31) + this.i) * 31) + this.j) * 31) + this.k) * 31) + (this.l ? 1 : 0)) * 31) + (this.m ? 1 : 0)) * 31) + (this.n ? 1 : 0)) * 31) + (this.o ? 1 : 0)) * 31)) * 31) + (this.q ? 1 : 0)) * 31) + (this.r ? 1 : 0);
        Map map = this.c;
        if (map != null) {
            iB = (iB * 31) + map.hashCode();
        }
        Map map2 = this.d;
        if (map2 != null) {
            iB = (iB * 31) + map2.hashCode();
        }
        JSONObject jSONObject = this.e;
        if (jSONObject == null) {
            return iB;
        }
        char[] charArray = jSONObject.toString().toCharArray();
        Arrays.sort(charArray);
        return new String(charArray).hashCode() + (iB * 31);
    }

    public Map i() {
        return this.c;
    }

    public int j() {
        return this.i;
    }

    public int k() {
        return this.k;
    }

    public int l() {
        return this.j;
    }

    public boolean m() {
        return this.o;
    }

    public boolean n() {
        return this.l;
    }

    public boolean o() {
        return this.r;
    }

    public boolean p() {
        return this.m;
    }

    public boolean q() {
        return this.n;
    }

    public boolean r() {
        return this.q;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("HttpRequest {endpoint=");
        sb.append(this.a);
        sb.append(", backupEndpoint=");
        sb.append(this.f);
        sb.append(", httpMethod=");
        sb.append(this.b);
        sb.append(", httpHeaders=");
        sb.append(this.d);
        sb.append(", body=");
        sb.append(this.e);
        sb.append(", emptyResponse=");
        sb.append(this.g);
        sb.append(", initialRetryAttempts=");
        sb.append(this.h);
        sb.append(", retryAttemptsLeft=");
        sb.append(this.i);
        sb.append(", timeoutMillis=");
        sb.append(this.j);
        sb.append(", retryDelayMillis=");
        sb.append(this.k);
        sb.append(", exponentialRetries=");
        sb.append(this.l);
        sb.append(", retryOnAllErrors=");
        sb.append(this.m);
        sb.append(", retryOnNoConnection=");
        sb.append(this.n);
        sb.append(", encodingEnabled=");
        sb.append(this.o);
        sb.append(", encodingType=");
        sb.append(this.p);
        sb.append(", trackConnectionSpeed=");
        sb.append(this.q);
        sb.append(", gzipBodyEncoding=");
        return pl4.p(sb, this.r, '}');
    }

    /* JADX INFO: renamed from: com.applovin.impl.sdk.network.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class C0022a {
        String a;
        String b;
        String c;
        Map e;
        JSONObject f;
        Object g;
        int i;
        int j;
        boolean k;
        boolean m;
        boolean n;
        boolean o;
        boolean p;
        z4.a q;
        int h = 1;
        boolean l = true;
        Map d = new HashMap();

        public C0022a(l lVar) {
            this.i = ((Integer) lVar.a(c5.d3)).intValue();
            this.j = ((Integer) lVar.a(c5.c3)).intValue();
            this.m = ((Boolean) lVar.a(c5.z3)).booleanValue();
            this.n = ((Boolean) lVar.a(c5.x5)).booleanValue();
            this.q = z4.a.a(((Integer) lVar.a(c5.y5)).intValue());
            this.p = ((Boolean) lVar.a(c5.Y5)).booleanValue();
        }

        public a a() {
            return new a(this);
        }

        public C0022a b(String str) {
            this.b = str;
            return this;
        }

        public C0022a c(String str) {
            this.a = str;
            return this;
        }

        public C0022a d(boolean z) {
            this.l = z;
            return this;
        }

        public C0022a e(boolean z) {
            this.m = z;
            return this;
        }

        public C0022a f(boolean z) {
            this.o = z;
            return this;
        }

        public C0022a b(Map map) {
            this.d = map;
            return this;
        }

        public C0022a c(int i) {
            this.i = i;
            return this;
        }

        public C0022a b(int i) {
            this.j = i;
            return this;
        }

        public C0022a c(boolean z) {
            this.k = z;
            return this;
        }

        public C0022a b(boolean z) {
            this.p = z;
            return this;
        }

        public C0022a a(JSONObject jSONObject) {
            this.f = jSONObject;
            return this;
        }

        public C0022a a(String str) {
            this.c = str;
            return this;
        }

        public C0022a a(Object obj) {
            this.g = obj;
            return this;
        }

        public C0022a a(int i) {
            this.h = i;
            return this;
        }

        public C0022a a(boolean z) {
            this.n = z;
            return this;
        }

        public C0022a a(z4.a aVar) {
            this.q = aVar;
            return this;
        }

        public C0022a a(Map map) {
            this.e = map;
            return this;
        }
    }

    public JSONObject b() {
        return this.e;
    }

    public void a(String str) {
        this.f = str;
    }

    public void c(String str) {
        this.b = str;
    }

    public void a(int i) {
        this.i = i;
    }

    public String a() {
        return this.f;
    }
}
