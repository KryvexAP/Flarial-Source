package defpackage;

import java.net.ProtocolException;
import java.net.ProxySelector;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.TimeZone;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class lr3 {
    public static final List F = q56.k(new e84[]{e84.HTTP_2, e84.HTTP_1_1});
    public static final List G = q56.k(new wo0[]{wo0.g, wo0.h});
    public final char A;
    public final short B;
    public final ho8 C;
    public final nc5 D;
    public final pz5 E;
    public final ft4 a;
    public final List b;
    public final List c;
    public final jt5 d;
    public final boolean e;
    public final boolean f;
    public final xd1 g;
    public final boolean h;
    public final boolean i;
    public final j52 j;
    public final wl4 k;
    public final ProxySelector l;
    public final xd1 m;
    public final SocketFactory n;
    public final SSLSocketFactory o;
    public final X509TrustManager p;
    public final List q;
    public final List r;
    public final HostnameVerifier s;
    public final kc0 t;
    public final tj7 u;
    public final int v;
    public final int w;
    public final int x;
    public final int y;
    public final int z;

    /* JADX WARN: Type inference failed for: r1v5, types: [int, short] */
    public lr3(kr3 kr3Var) throws NoSuchAlgorithmException, KeyStoreException {
        SSLSocketFactory sSLSocketFactory;
        X509TrustManager x509TrustManager;
        tj7 tj7Var;
        this.a = kr3Var.a;
        this.b = q56.j(kr3Var.c);
        this.c = q56.j(kr3Var.d);
        this.d = kr3Var.e;
        boolean z = kr3Var.f;
        this.e = z;
        boolean z2 = kr3Var.g;
        this.f = z2;
        this.g = kr3Var.h;
        this.h = kr3Var.i;
        this.i = kr3Var.j;
        this.j = kr3Var.k;
        this.k = kr3Var.l;
        ProxySelector proxySelector = kr3Var.m;
        if (proxySelector == null && (proxySelector = ProxySelector.getDefault()) == null) {
            proxySelector = tp3.a;
        }
        this.l = proxySelector;
        this.m = kr3Var.n;
        this.n = kr3Var.o;
        List list = kr3Var.r;
        this.q = list;
        this.r = kr3Var.s;
        this.s = kr3Var.t;
        this.v = kr3Var.w;
        int i = kr3Var.x;
        this.w = i;
        int i2 = kr3Var.y;
        this.x = i2;
        int i3 = kr3Var.z;
        this.y = i3;
        int i4 = kr3Var.A;
        this.z = i4;
        this.A = kr3Var.B;
        this.B = kr3Var.C;
        ho8 ho8Var = kr3Var.D;
        ho8 ho8Var2 = ho8Var == null ? new ho8((byte) 18) : ho8Var;
        this.C = ho8Var2;
        nc5 nc5Var = kr3Var.E;
        this.D = nc5Var == null ? nc5.l : nc5Var;
        pz5 pz5Var = kr3Var.b;
        if (pz5Var == null) {
            pz5Var = new pz5(i2, i3, i, i2, i4, z, z2, ho8Var2);
            kr3Var.b = pz5Var;
        }
        this.E = pz5Var;
        List list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    this.o = null;
                    this.u = null;
                    this.p = null;
                    this.t = kc0.c;
                    sSLSocketFactory = null;
                    tj7Var = null;
                    x509TrustManager = null;
                    break;
                }
                if (((wo0) it.next()).a) {
                    sSLSocketFactory = kr3Var.p;
                    if (sSLSocketFactory != null) {
                        this.o = sSLSocketFactory;
                        tj7Var = kr3Var.v;
                        tj7Var.getClass();
                        this.u = tj7Var;
                        x509TrustManager = kr3Var.q;
                        x509TrustManager.getClass();
                        this.p = x509TrustManager;
                        kc0 kc0Var = kr3Var.u;
                        kc0Var.getClass();
                        this.t = nl2.c(kc0Var.b, tj7Var) ? kc0Var : new kc0(kc0Var.a, tj7Var);
                        break;
                    }
                    g14 g14Var = g14.a;
                    g14.a.getClass();
                    TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                    trustManagerFactory.init((KeyStore) null);
                    TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
                    trustManagers.getClass();
                    if (trustManagers.length == 1) {
                        TrustManager trustManager = trustManagers[0];
                        if (trustManager instanceof X509TrustManager) {
                            X509TrustManager x509TrustManager2 = (X509TrustManager) trustManager;
                            this.p = x509TrustManager2;
                            g14 g14Var2 = g14.a;
                            g14Var2.getClass();
                            try {
                                SSLContext sSLContextK = g14Var2.k();
                                sSLContextK.init(null, new TrustManager[]{x509TrustManager2}, null);
                                SSLSocketFactory socketFactory = sSLContextK.getSocketFactory();
                                socketFactory.getClass();
                                this.o = socketFactory;
                                tj7 tj7VarC = g14.a.c(x509TrustManager2);
                                this.u = tj7VarC;
                                kc0 kc0Var2 = kr3Var.u;
                                kc0Var2.getClass();
                                this.t = nl2.c(kc0Var2.b, tj7VarC) ? kc0Var2 : new kc0(kc0Var2.a, tj7VarC);
                                x509TrustManager = x509TrustManager2;
                                sSLSocketFactory = socketFactory;
                                tj7Var = tj7VarC;
                                break;
                            } catch (GeneralSecurityException e) {
                                throw new AssertionError("No System TLS: " + e, e);
                            }
                        }
                    }
                    String string = Arrays.toString(trustManagers);
                    string.getClass();
                    wm2.f("Unexpected default trust managers: ".concat(string));
                    throw null;
                }
            }
        } else {
            this.o = null;
            this.u = null;
            this.p = null;
            this.t = kc0.c;
            sSLSocketFactory = null;
            tj7Var = null;
            x509TrustManager = null;
            break;
        }
        List list3 = this.c;
        List list4 = this.b;
        list4.getClass();
        if (list4.contains(null)) {
            wm2.s(list4, "Null interceptor: ");
            throw null;
        }
        list3.getClass();
        if (list3.contains(null)) {
            wm2.s(list3, "Null network interceptor: ");
            throw null;
        }
        List list5 = this.q;
        if (!(list5 instanceof Collection) || !list5.isEmpty()) {
            Iterator it2 = list5.iterator();
            while (it2.hasNext()) {
                if (((wo0) it2.next()).a) {
                    if (sSLSocketFactory == null) {
                        zb1.u("sslSocketFactory == null");
                        throw null;
                    }
                    if (tj7Var == null) {
                        zb1.u("certificateChainCleaner == null");
                        throw null;
                    }
                    if (x509TrustManager != null) {
                        return;
                    }
                    zb1.u("x509TrustManager == null");
                    throw null;
                }
            }
        }
        if (sSLSocketFactory != null) {
            zb1.u("Check failed.");
            throw null;
        }
        if (tj7Var != null) {
            zb1.u("Check failed.");
            throw null;
        }
        if (x509TrustManager != null) {
            zb1.u("Check failed.");
            throw null;
        }
        if (nl2.c(this.t, kc0.c)) {
            return;
        }
        zb1.u("Check failed.");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r1v32, types: [int, short] */
    public final kr3 a() {
        kr3 kr3Var = new kr3();
        kr3Var.a = this.a;
        kr3Var.b = this.E;
        lh0.m0(this.b, kr3Var.c);
        lh0.m0(this.c, kr3Var.d);
        kr3Var.e = this.d;
        kr3Var.f = this.e;
        kr3Var.g = this.f;
        kr3Var.h = this.g;
        kr3Var.i = this.h;
        kr3Var.j = this.i;
        kr3Var.k = this.j;
        kr3Var.l = this.k;
        kr3Var.m = this.l;
        kr3Var.n = this.m;
        kr3Var.o = this.n;
        kr3Var.p = this.o;
        kr3Var.q = this.p;
        kr3Var.r = this.q;
        kr3Var.s = this.r;
        kr3Var.t = this.s;
        kr3Var.u = this.t;
        kr3Var.v = this.u;
        kr3Var.w = this.v;
        kr3Var.x = this.w;
        kr3Var.y = this.x;
        kr3Var.z = this.y;
        kr3Var.A = this.z;
        kr3Var.B = this.A;
        kr3Var.C = this.B;
        kr3Var.D = this.C;
        kr3Var.E = this.D;
        return kr3Var;
    }

    public final jb4 b(lf4 lf4Var, a83 a83Var) {
        jb4 jb4Var = new jb4(this.D, lf4Var, a83Var, new Random(), this.z, this.B, this.A);
        if (lf4Var.c.a("Sec-WebSocket-Extensions") != null) {
            jb4.d(jb4Var, new ProtocolException("Request header not permitted: 'Sec-WebSocket-Extensions'"), null, 6);
            return jb4Var;
        }
        kr3 kr3VarA = a();
        TimeZone timeZone = q56.a;
        kr3VarA.e = new jt5((byte) 9);
        List list = jb4.x;
        list.getClass();
        ArrayList arrayList = new ArrayList(list);
        e84 e84Var = e84.H2_PRIOR_KNOWLEDGE;
        if (!arrayList.contains(e84Var) && !arrayList.contains(e84.HTTP_1_1)) {
            wm2.t(arrayList, "protocols must contain h2_prior_knowledge or http/1.1: ");
            return null;
        }
        if (arrayList.contains(e84Var) && arrayList.size() > 1) {
            wm2.t(arrayList, "protocols containing h2_prior_knowledge cannot use other protocols: ");
            return null;
        }
        if (arrayList.contains(e84.HTTP_1_0)) {
            wm2.t(arrayList, "protocols must not contain http/1.0: ");
            return null;
        }
        if (arrayList.contains(null)) {
            zb1.l("protocols must not contain null");
            return null;
        }
        arrayList.remove(e84.SPDY_3);
        if (!arrayList.equals(kr3VarA.s)) {
            kr3VarA.D = null;
        }
        List listUnmodifiableList = Collections.unmodifiableList(arrayList);
        listUnmodifiableList.getClass();
        kr3VarA.s = listUnmodifiableList;
        lr3 lr3Var = new lr3(kr3VarA);
        kf4 kf4VarB = lf4Var.b();
        kf4VarB.d("Upgrade", "websocket");
        kf4VarB.d("Connection", "Upgrade");
        kf4VarB.d("Sec-WebSocket-Key", jb4Var.g);
        kf4VarB.d("Sec-WebSocket-Version", "13");
        kf4VarB.d("Sec-WebSocket-Extensions", "permessage-deflate");
        lf4 lf4Var2 = new lf4(kf4VarB);
        ma4 ma4Var = new ma4(lr3Var, lf4Var2, true);
        jb4Var.h = ma4Var;
        ma4Var.b(new gj2(jb4Var, lf4Var2, (byte) 21));
        return jb4Var;
    }

    public lr3() {
        this(new kr3());
    }
}
