package com.mbridge.msdk.thrid.okhttp.internal.connection;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.mbridge.msdk.foundation.download.Command;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.thrid.okhttp.a0;
import com.mbridge.msdk.thrid.okhttp.c0;
import com.mbridge.msdk.thrid.okhttp.h;
import com.mbridge.msdk.thrid.okhttp.i;
import com.mbridge.msdk.thrid.okhttp.j;
import com.mbridge.msdk.thrid.okhttp.o;
import com.mbridge.msdk.thrid.okhttp.q;
import com.mbridge.msdk.thrid.okhttp.s;
import com.mbridge.msdk.thrid.okhttp.t;
import com.mbridge.msdk.thrid.okhttp.v;
import com.mbridge.msdk.thrid.okhttp.w;
import com.mbridge.msdk.thrid.okhttp.y;
import com.mbridge.msdk.thrid.okhttp.z;
import com.mbridge.msdk.thrid.okio.l;
import defpackage.ej;
import defpackage.i90;
import defpackage.yo1;
import defpackage.zb1;
import java.io.IOException;
import java.lang.ref.Reference;
import java.net.ConnectException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownServiceException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends com.mbridge.msdk.thrid.okhttp.internal.http2.g.j implements h {
    private final i b;
    private final c0 c;
    private Socket d;
    private Socket e;
    private q f;
    private w g;
    private com.mbridge.msdk.thrid.okhttp.internal.http2.g h;
    private com.mbridge.msdk.thrid.okio.e i;
    private com.mbridge.msdk.thrid.okio.d j;
    public boolean k;
    public int l;
    public int m = 1;
    public final List<Reference<g>> n = new ArrayList();
    public long o = Long.MAX_VALUE;

    public c(i iVar, c0 c0Var) {
        this.b = iVar;
        this.c = c0Var;
    }

    private y e() throws IOException {
        y yVarA = new y.a().a(this.c.a().k()).a("CONNECT", (z) null).b("Host", com.mbridge.msdk.thrid.okhttp.internal.c.a(this.c.a().k(), true)).b("Proxy-Connection", "Keep-Alive").b(Command.HTTP_HEADER_USER_AGENT, com.mbridge.msdk.thrid.okhttp.internal.d.a()).a();
        y yVarA2 = this.c.a().g().a(this.c, new a0.a().a(yVarA).a(w.HTTP_1_1).a(TTAdConstant.DOWNLOAD_APP_INFO_CODE).a("Preemptive Authenticate").a(com.mbridge.msdk.thrid.okhttp.internal.c.c).b(-1L).a(-1L).b("Proxy-Authenticate", "OkHttp-Preemptive").a());
        return yVarA2 != null ? yVarA2 : yVarA;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x011f  */
    /* JADX WARN: Code duplicated, block: B:61:0x0125  */
    /* JADX WARN: Code duplicated, block: B:63:0x012a  */
    /* JADX WARN: Code duplicated, block: B:81:0x0132 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x0132 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:? A[LOOP:0: B:79:0x0074->B:85:?, LOOP_END, SYNTHETIC] */
    public void a(int i, int i2, int i3, int i4, boolean z, com.mbridge.msdk.thrid.okhttp.d dVar, o oVar) throws Throwable {
        com.mbridge.msdk.thrid.okhttp.d dVar2;
        o oVar2;
        IOException iOException;
        if (this.g != null) {
            zb1.u("already connected");
            return;
        }
        List<j> listB = this.c.a().b();
        b bVar = new b(listB);
        if (this.c.a().j() == null) {
            if (!listB.contains(j.j)) {
                throw new e(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
            }
            String strG = this.c.a().k().g();
            if (!com.mbridge.msdk.thrid.okhttp.internal.platform.g.d().b(strG)) {
                throw new e(new UnknownServiceException(i90.j("CLEARTEXT communication to ", strG, " not permitted by network security policy")));
            }
        } else if (this.c.a().e().contains(w.H2_PRIOR_KNOWLEDGE)) {
            throw new e(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
        }
        e eVar = null;
        while (true) {
            try {
                if (this.c.c()) {
                    try {
                        a(i, i2, i3, dVar, oVar);
                        dVar2 = dVar;
                        oVar2 = oVar;
                        try {
                            if (this.d != null) {
                                break;
                            } else {
                                break;
                            }
                        } catch (IOException e) {
                            e = e;
                            iOException = e;
                            com.mbridge.msdk.thrid.okhttp.internal.c.a(this.e);
                            com.mbridge.msdk.thrid.okhttp.internal.c.a(this.d);
                            this.e = null;
                            this.d = null;
                            this.i = null;
                            this.j = null;
                            this.f = null;
                            this.g = null;
                            this.h = null;
                            oVar2.connectFailed(dVar2, this.c.d(), this.c.b(), null, iOException);
                            if (eVar == null) {
                                eVar = new e(iOException);
                            } else {
                                eVar.a(iOException);
                            }
                            if (z) {
                                throw eVar;
                            }
                            if (bVar.a(iOException)) {
                                throw eVar;
                            }
                        }
                    } catch (IOException e2) {
                        e = e2;
                        dVar2 = dVar;
                        oVar2 = oVar;
                    }
                } else {
                    dVar2 = dVar;
                    oVar2 = oVar;
                    a(i, i2, dVar2, oVar2);
                }
                try {
                    a(bVar, i4, dVar2, oVar2);
                    oVar2.connectEnd(dVar2, this.c.d(), this.c.b(), this.g);
                    break;
                } catch (IOException e3) {
                    e = e3;
                    iOException = e;
                    com.mbridge.msdk.thrid.okhttp.internal.c.a(this.e);
                    com.mbridge.msdk.thrid.okhttp.internal.c.a(this.d);
                    this.e = null;
                    this.d = null;
                    this.i = null;
                    this.j = null;
                    this.f = null;
                    this.g = null;
                    this.h = null;
                    oVar2.connectFailed(dVar2, this.c.d(), this.c.b(), null, iOException);
                    if (eVar == null) {
                        eVar = new e(iOException);
                    } else {
                        eVar.a(iOException);
                    }
                    if (z) {
                        throw eVar;
                    }
                    if (bVar.a(iOException)) {
                        throw eVar;
                    }
                }
            } catch (IOException e4) {
                e = e4;
                dVar2 = dVar;
                oVar2 = oVar;
            }
        }
        if (this.c.c() && this.d == null) {
            throw new e(new ProtocolException("Too many tunnel connections attempted: 21"));
        }
        if (this.h != null) {
            synchronized (this.b) {
                this.m = this.h.k();
            }
        }
    }

    @Override // com.mbridge.msdk.thrid.okhttp.h
    public q b() {
        return this.f;
    }

    @Override // com.mbridge.msdk.thrid.okhttp.h
    public c0 c() {
        return this.c;
    }

    public void d() {
        com.mbridge.msdk.thrid.okhttp.internal.c.a(this.d);
    }

    public boolean f() {
        return this.h != null;
    }

    public Socket g() {
        return this.e;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Connection{");
        sb.append(this.c.a().k().g());
        sb.append(":");
        sb.append(this.c.a().k().j());
        sb.append(", proxy=");
        sb.append(this.c.b());
        sb.append(" hostAddress=");
        sb.append(this.c.d());
        sb.append(" cipherSuite=");
        q qVar = this.f;
        sb.append(qVar != null ? qVar.a() : "none");
        sb.append(" protocol=");
        sb.append(this.g);
        sb.append('}');
        return sb.toString();
    }

    private void a(int i, int i2, int i3, com.mbridge.msdk.thrid.okhttp.d dVar, o oVar) throws IOException {
        y yVarE = e();
        s sVarG = yVarE.g();
        for (int i4 = 0; i4 < 21; i4++) {
            a(i, i2, dVar, oVar);
            yVarE = a(i2, i3, yVarE, sVarG);
            if (yVarE == null) {
                return;
            }
            com.mbridge.msdk.thrid.okhttp.internal.c.a(this.d);
            this.d = null;
            this.j = null;
            this.i = null;
            oVar.connectEnd(dVar, this.c.d(), this.c.b(), null);
        }
    }

    private void a(int i, int i2, com.mbridge.msdk.thrid.okhttp.d dVar, o oVar) throws IOException {
        Proxy proxyB = this.c.b();
        this.d = (proxyB.type() == Proxy.Type.DIRECT || proxyB.type() == Proxy.Type.HTTP) ? this.c.a().i().createSocket() : new Socket(proxyB);
        oVar.connectStart(dVar, this.c.d(), proxyB);
        this.d.setSoTimeout(i2);
        try {
            com.mbridge.msdk.thrid.okhttp.internal.platform.g.d().a(this.d, this.c.d(), i);
            try {
                this.i = l.a(l.b(this.d));
                this.j = l.a(l.a(this.d));
            } catch (NullPointerException e) {
                if ("throw with null exception".equals(e.getMessage())) {
                    throw new IOException(e);
                }
            }
        } catch (ConnectException e2) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.c.d());
            connectException.initCause(e2);
            throw connectException;
        }
    }

    private void a(b bVar, int i, com.mbridge.msdk.thrid.okhttp.d dVar, o oVar) throws Throwable {
        if (this.c.a().j() == null) {
            List<w> listE = this.c.a().e();
            w wVar = w.H2_PRIOR_KNOWLEDGE;
            boolean zContains = listE.contains(wVar);
            Socket socket = this.d;
            if (zContains) {
                this.e = socket;
                this.g = wVar;
                a(i);
                return;
            } else {
                this.e = socket;
                this.g = w.HTTP_1_1;
                return;
            }
        }
        oVar.secureConnectStart(dVar);
        a(bVar);
        oVar.secureConnectEnd(dVar, this.f);
        if (this.g == w.HTTP_2) {
            a(i);
        }
    }

    private void a(int i) throws IOException {
        this.e.setSoTimeout(0);
        com.mbridge.msdk.thrid.okhttp.internal.http2.g gVarA = new com.mbridge.msdk.thrid.okhttp.internal.http2.g.h(true).a(this.e, this.c.a().k().g(), this.i, this.j).a(this).a(i).a();
        this.h = gVarA;
        gVarA.m();
    }

    private void a(b bVar) throws Throwable {
        com.mbridge.msdk.thrid.okhttp.a aVarA = this.c.a();
        SSLSocket sSLSocket = null;
        try {
            try {
                SSLSocket sSLSocket2 = (SSLSocket) aVarA.j().createSocket(this.d, aVarA.k().g(), aVarA.k().j(), true);
                try {
                    j jVarA = bVar.a(sSLSocket2);
                    if (jVarA.c()) {
                        com.mbridge.msdk.thrid.okhttp.internal.platform.g.d().a(sSLSocket2, aVarA.k().g(), aVarA.e());
                    }
                    sSLSocket2.startHandshake();
                    SSLSession session = sSLSocket2.getSession();
                    q qVarA = q.a(session);
                    if (!aVarA.d().verify(aVarA.k().g(), session)) {
                        List<Certificate> listB = qVarA.b();
                        if (!listB.isEmpty()) {
                            X509Certificate x509Certificate = (X509Certificate) listB.get(0);
                            throw new SSLPeerUnverifiedException("Hostname " + aVarA.k().g() + " not verified:\n    certificate: " + com.mbridge.msdk.thrid.okhttp.f.a((Certificate) x509Certificate) + "\n    DN: " + x509Certificate.getSubjectDN().getName() + "\n    subjectAltNames: " + com.mbridge.msdk.thrid.okhttp.internal.tls.d.a(x509Certificate));
                        }
                        throw new SSLPeerUnverifiedException("Hostname " + aVarA.k().g() + " not verified (no certificates)");
                    }
                    aVarA.a().a(aVarA.k().g(), qVarA.b());
                    String strB = jVarA.c() ? com.mbridge.msdk.thrid.okhttp.internal.platform.g.d().b(sSLSocket2) : null;
                    this.e = sSLSocket2;
                    this.i = l.a(l.b(sSLSocket2));
                    this.j = l.a(l.a(this.e));
                    this.f = qVarA;
                    this.g = strB != null ? w.a(strB) : w.HTTP_1_1;
                    com.mbridge.msdk.thrid.okhttp.internal.platform.g.d().a(sSLSocket2);
                } catch (AssertionError e) {
                    e = e;
                    if (!com.mbridge.msdk.thrid.okhttp.internal.c.a(e)) {
                        throw e;
                    }
                    throw new IOException(e);
                } catch (Throwable th) {
                    th = th;
                    sSLSocket = sSLSocket2;
                    if (sSLSocket != null) {
                        com.mbridge.msdk.thrid.okhttp.internal.platform.g.d().a(sSLSocket);
                    }
                    com.mbridge.msdk.thrid.okhttp.internal.c.a((Socket) sSLSocket);
                    throw th;
                }
            } catch (AssertionError e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private y a(int i, int i2, y yVar, s sVar) throws IOException {
        String str = "CONNECT " + com.mbridge.msdk.thrid.okhttp.internal.c.a(sVar, true) + " HTTP/1.1";
        while (true) {
            com.mbridge.msdk.thrid.okhttp.internal.http1.a aVar = new com.mbridge.msdk.thrid.okhttp.internal.http1.a(null, null, this.i, this.j);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            this.i.b().a(i, timeUnit);
            this.j.b().a(i2, timeUnit);
            aVar.a(yVar.c(), str);
            aVar.a();
            a0 a0VarA = aVar.a(false).a(yVar).a();
            long jA = com.mbridge.msdk.thrid.okhttp.internal.http.e.a(a0VarA);
            if (jA == -1) {
                jA = 0;
            }
            com.mbridge.msdk.thrid.okio.s sVarB = aVar.b(jA);
            com.mbridge.msdk.thrid.okhttp.internal.c.b(sVarB, ej.API_PRIORITY_OTHER, timeUnit);
            sVarB.close();
            int iK = a0VarA.k();
            if (iK == 200) {
                if (this.i.a().f() && this.j.a().f()) {
                    return null;
                }
                yo1.h("TLS tunnel buffered too many bytes!");
                return null;
            }
            if (iK == 407) {
                y yVarA = this.c.a().g().a(this.c, a0VarA);
                if (yVarA != null) {
                    if (CampaignEx.JSON_NATIVE_VIDEO_CLOSE.equalsIgnoreCase(a0VarA.b("Connection"))) {
                        return yVarA;
                    }
                    yVar = yVarA;
                } else {
                    yo1.h("Failed to authenticate with proxy");
                    return null;
                }
            } else {
                yo1.e(a0VarA.k(), "Unexpected response code for CONNECT: ");
                return null;
            }
        }
    }

    public boolean a(com.mbridge.msdk.thrid.okhttp.a aVar, c0 c0Var) {
        if (this.n.size() >= this.m || this.k || !com.mbridge.msdk.thrid.okhttp.internal.a.a.a(this.c.a(), aVar)) {
            return false;
        }
        if (aVar.k().g().equals(c().a().k().g())) {
            return true;
        }
        if (this.h == null || c0Var == null) {
            return false;
        }
        Proxy.Type type = c0Var.b().type();
        Proxy.Type type2 = Proxy.Type.DIRECT;
        if (type != type2 || this.c.b().type() != type2 || !this.c.d().equals(c0Var.d()) || c0Var.a().d() != com.mbridge.msdk.thrid.okhttp.internal.tls.d.a || !a(aVar.k())) {
            return false;
        }
        try {
            aVar.a().a(aVar.k().g(), b().b());
            return true;
        } catch (SSLPeerUnverifiedException unused) {
            return false;
        }
    }

    public boolean a(s sVar) {
        if (sVar.j() != this.c.a().k().j()) {
            return false;
        }
        if (sVar.g().equals(this.c.a().k().g())) {
            return true;
        }
        return this.f != null && com.mbridge.msdk.thrid.okhttp.internal.tls.d.a.a(sVar.g(), (X509Certificate) this.f.b().get(0));
    }

    public com.mbridge.msdk.thrid.okhttp.internal.http.c a(v vVar, t.a aVar, g gVar) throws SocketException {
        if (this.h != null) {
            return new com.mbridge.msdk.thrid.okhttp.internal.http2.f(vVar, aVar, gVar, this.h);
        }
        this.e.setSoTimeout(aVar.b());
        com.mbridge.msdk.thrid.okio.t tVarB = this.i.b();
        long jB = aVar.b();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        tVarB.a(jB, timeUnit);
        this.j.b().a(aVar.c(), timeUnit);
        return new com.mbridge.msdk.thrid.okhttp.internal.http1.a(vVar, gVar, this.i, this.j);
    }

    public boolean a(boolean z) {
        if (this.e.isClosed() || this.e.isInputShutdown() || this.e.isOutputShutdown()) {
            return false;
        }
        com.mbridge.msdk.thrid.okhttp.internal.http2.g gVar = this.h;
        if (gVar != null) {
            return gVar.f(System.nanoTime());
        }
        if (z) {
            try {
                int soTimeout = this.e.getSoTimeout();
                try {
                    this.e.setSoTimeout(1);
                    boolean zF = this.i.f();
                    Socket socket = this.e;
                    if (zF) {
                        socket.setSoTimeout(soTimeout);
                        return false;
                    }
                    socket.setSoTimeout(soTimeout);
                    return true;
                } catch (Throwable th) {
                    this.e.setSoTimeout(soTimeout);
                    throw th;
                }
            } catch (SocketTimeoutException unused) {
            } catch (IOException unused2) {
                return false;
            }
        }
        return true;
    }

    @Override // com.mbridge.msdk.thrid.okhttp.internal.http2.g.j
    public void a(com.mbridge.msdk.thrid.okhttp.internal.http2.i iVar) throws IOException {
        iVar.a(com.mbridge.msdk.thrid.okhttp.internal.http2.b.REFUSED_STREAM);
    }

    @Override // com.mbridge.msdk.thrid.okhttp.internal.http2.g.j
    public void a(com.mbridge.msdk.thrid.okhttp.internal.http2.g gVar) {
        synchronized (this.b) {
            this.m = gVar.k();
        }
    }

    @Override // com.mbridge.msdk.thrid.okhttp.h
    public w a() {
        return this.g;
    }
}
