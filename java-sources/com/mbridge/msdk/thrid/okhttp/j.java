package com.mbridge.msdk.thrid.okhttp;

import defpackage.pl4;
import defpackage.ws0;
import defpackage.zb1;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {
    private static final g[] e;
    private static final g[] f;
    public static final j g;
    public static final j h;
    public static final j i;
    public static final j j;
    final boolean a;
    final boolean b;
    final String[] c;
    final String[] d;

    static {
        g gVar = g.n1;
        g gVar2 = g.o1;
        g gVar3 = g.p1;
        g gVar4 = g.q1;
        g gVar5 = g.r1;
        g gVar6 = g.Z0;
        g gVar7 = g.d1;
        g gVar8 = g.a1;
        g gVar9 = g.e1;
        g gVar10 = g.k1;
        g gVar11 = g.j1;
        g[] gVarArr = {gVar, gVar2, gVar3, gVar4, gVar5, gVar6, gVar7, gVar8, gVar9, gVar10, gVar11};
        e = gVarArr;
        g[] gVarArr2 = {gVar, gVar2, gVar3, gVar4, gVar5, gVar6, gVar7, gVar8, gVar9, gVar10, gVar11, g.K0, g.L0, g.i0, g.j0, g.G, g.K, g.k};
        f = gVarArr2;
        a aVarA = new a(true).a(gVarArr);
        d0 d0Var = d0.TLS_1_3;
        d0 d0Var2 = d0.TLS_1_2;
        g = aVarA.a(d0Var, d0Var2).a(true).a();
        a aVarA2 = new a(true).a(gVarArr2);
        d0 d0Var3 = d0.TLS_1_1;
        d0 d0Var4 = d0.TLS_1_0;
        h = aVarA2.a(d0Var, d0Var2, d0Var3, d0Var4).a(true).a();
        i = new a(true).a(gVarArr2).a(d0Var4).a(true).a();
        j = new a(false).a();
    }

    public j(a aVar) {
        this.a = aVar.a;
        this.c = aVar.b;
        this.d = aVar.c;
        this.b = aVar.d;
    }

    private j b(SSLSocket sSLSocket, boolean z) {
        String[] strArrA = this.c != null ? com.mbridge.msdk.thrid.okhttp.internal.c.a(g.b, sSLSocket.getEnabledCipherSuites(), this.c) : sSLSocket.getEnabledCipherSuites();
        String[] strArrA2 = this.d != null ? com.mbridge.msdk.thrid.okhttp.internal.c.a(com.mbridge.msdk.thrid.okhttp.internal.c.q, sSLSocket.getEnabledProtocols(), this.d) : sSLSocket.getEnabledProtocols();
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        int iA = com.mbridge.msdk.thrid.okhttp.internal.c.a(g.b, supportedCipherSuites, "TLS_FALLBACK_SCSV");
        if (z && iA != -1) {
            strArrA = com.mbridge.msdk.thrid.okhttp.internal.c.a(strArrA, supportedCipherSuites[iA]);
        }
        return new a(this).a(strArrA).b(strArrA2).a();
    }

    public boolean a(SSLSocket sSLSocket) {
        if (!this.a) {
            return false;
        }
        String[] strArr = this.d;
        if (strArr != null && !com.mbridge.msdk.thrid.okhttp.internal.c.b(com.mbridge.msdk.thrid.okhttp.internal.c.q, strArr, sSLSocket.getEnabledProtocols())) {
            return false;
        }
        String[] strArr2 = this.c;
        return strArr2 == null || com.mbridge.msdk.thrid.okhttp.internal.c.b(g.b, strArr2, sSLSocket.getEnabledCipherSuites());
    }

    public boolean c() {
        return this.b;
    }

    public List<d0> d() {
        String[] strArr = this.d;
        if (strArr != null) {
            return d0.a(strArr);
        }
        return null;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        j jVar = (j) obj;
        boolean z = this.a;
        if (z != jVar.a) {
            return false;
        }
        return !z || (Arrays.equals(this.c, jVar.c) && Arrays.equals(this.d, jVar.d) && this.b == jVar.b);
    }

    public int hashCode() {
        if (this.a) {
            return ((((Arrays.hashCode(this.c) + 527) * 31) + Arrays.hashCode(this.d)) * 31) + (!this.b ? 1 : 0);
        }
        return 17;
    }

    public String toString() {
        if (this.a) {
            return ws0.m(pl4.s("ConnectionSpec(cipherSuites=", this.c != null ? a().toString() : "[all enabled]", ", tlsVersions=", this.d != null ? d().toString() : "[all enabled]", ", supportsTlsExtensions="), this.b, ")");
        }
        return "ConnectionSpec()";
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class a {
        boolean a;
        String[] b;
        String[] c;
        boolean d;

        public a(j jVar) {
            this.a = jVar.a;
            this.b = jVar.c;
            this.c = jVar.d;
            this.d = jVar.b;
        }

        public a a(g... gVarArr) {
            if (!this.a) {
                zb1.u("no cipher suites for cleartext connections");
                return null;
            }
            String[] strArr = new String[gVarArr.length];
            for (int i = 0; i < gVarArr.length; i++) {
                strArr[i] = gVarArr[i].a;
            }
            return a(strArr);
        }

        public a b(String... strArr) {
            if (!this.a) {
                zb1.u("no TLS versions for cleartext connections");
                return null;
            }
            if (strArr.length != 0) {
                this.c = (String[]) strArr.clone();
                return this;
            }
            zb1.l("At least one TLS version is required");
            return null;
        }

        public a(boolean z) {
            this.a = z;
        }

        public a a(String... strArr) {
            if (this.a) {
                if (strArr.length != 0) {
                    this.b = (String[]) strArr.clone();
                    return this;
                }
                zb1.l("At least one cipher suite is required");
                return null;
            }
            zb1.u("no cipher suites for cleartext connections");
            return null;
        }

        public a a(d0... d0VarArr) {
            if (this.a) {
                String[] strArr = new String[d0VarArr.length];
                for (int i = 0; i < d0VarArr.length; i++) {
                    strArr[i] = d0VarArr[i].a;
                }
                return b(strArr);
            }
            zb1.u("no TLS versions for cleartext connections");
            return null;
        }

        public a a(boolean z) {
            if (this.a) {
                this.d = z;
                return this;
            }
            zb1.u("no TLS extensions for cleartext connections");
            return null;
        }

        public j a() {
            return new j(this);
        }
    }

    public void a(SSLSocket sSLSocket, boolean z) {
        j jVarB = b(sSLSocket, z);
        String[] strArr = jVarB.d;
        if (strArr != null) {
            sSLSocket.setEnabledProtocols(strArr);
        }
        String[] strArr2 = jVarB.c;
        if (strArr2 != null) {
            sSLSocket.setEnabledCipherSuites(strArr2);
        }
    }

    public List<g> a() {
        String[] strArr = this.c;
        if (strArr != null) {
            return g.a(strArr);
        }
        return null;
    }

    public boolean b() {
        return this.a;
    }
}
