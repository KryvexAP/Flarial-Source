package com.mbridge.msdk.thrid.okhttp.internal.connection;

import com.mbridge.msdk.thrid.okhttp.c0;
import com.mbridge.msdk.thrid.okhttp.o;
import com.mbridge.msdk.thrid.okhttp.s;
import defpackage.jt5;
import defpackage.wm2;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {
    private final com.mbridge.msdk.thrid.okhttp.a a;
    private final d b;
    private final com.mbridge.msdk.thrid.okhttp.d c;
    private final o d;
    private List<Proxy> e;
    private int f;
    private List<InetSocketAddress> g;
    private final List<c0> h;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class a {
        private final List<c0> a;
        private int b = 0;

        public a(List<c0> list) {
            this.a = list;
        }

        public List<c0> a() {
            return new ArrayList(this.a);
        }

        public boolean b() {
            return this.b < this.a.size();
        }

        public c0 c() {
            if (!b()) {
                wm2.c();
                return null;
            }
            List<c0> list = this.a;
            int i = this.b;
            this.b = i + 1;
            return list.get(i);
        }
    }

    public f(com.mbridge.msdk.thrid.okhttp.a aVar, d dVar, com.mbridge.msdk.thrid.okhttp.d dVar2, o oVar) {
        List list = Collections.EMPTY_LIST;
        this.e = list;
        this.g = list;
        this.h = new ArrayList();
        this.a = aVar;
        this.b = dVar;
        this.c = dVar2;
        this.d = oVar;
        a(aVar.k(), aVar.f());
    }

    private void a(Proxy proxy) throws IOException {
        String strG;
        int iJ;
        this.g = new ArrayList();
        if (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
            strG = this.a.k().g();
            iJ = this.a.k().j();
        } else {
            SocketAddress socketAddressAddress = proxy.address();
            if (!(socketAddressAddress instanceof InetSocketAddress)) {
                jt5.r(socketAddressAddress.getClass(), "Proxy.address() is not an InetSocketAddress: ");
                return;
            } else {
                InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                strG = a(inetSocketAddress);
                iJ = inetSocketAddress.getPort();
            }
        }
        if (iJ < 1 || iJ > 65535) {
            throw new SocketException("No route to " + strG + ":" + iJ + "; port is out of range");
        }
        if (proxy.type() == Proxy.Type.SOCKS) {
            this.g.add(InetSocketAddress.createUnresolved(strG, iJ));
            return;
        }
        this.d.dnsStart(this.c, strG);
        List<InetAddress> listA = this.a.c().a(strG);
        if (listA.isEmpty()) {
            throw new UnknownHostException(this.a.c() + " returned no addresses for " + strG);
        }
        this.d.dnsEnd(this.c, strG, listA);
        int size = listA.size();
        for (int i = 0; i < size; i++) {
            this.g.add(new InetSocketAddress(listA.get(i), iJ));
        }
    }

    private boolean b() {
        return this.f < this.e.size();
    }

    private Proxy d() throws IOException {
        if (b()) {
            List<Proxy> list = this.e;
            int i = this.f;
            this.f = i + 1;
            Proxy proxy = list.get(i);
            a(proxy);
            return proxy;
        }
        throw new SocketException("No route to " + this.a.k().g() + "; exhausted proxy configurations: " + this.e);
    }

    public a c() throws IOException {
        if (!a()) {
            wm2.c();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        while (b()) {
            Proxy proxyD = d();
            int size = this.g.size();
            for (int i = 0; i < size; i++) {
                c0 c0Var = new c0(this.a, proxyD, this.g.get(i));
                if (this.b.c(c0Var)) {
                    this.h.add(c0Var);
                } else {
                    arrayList.add(c0Var);
                }
            }
            if (!arrayList.isEmpty()) {
                break;
            }
        }
        if (arrayList.isEmpty()) {
            arrayList.addAll(this.h);
            this.h.clear();
        }
        return new a(arrayList);
    }

    public void a(c0 c0Var, IOException iOException) {
        if (c0Var.b().type() != Proxy.Type.DIRECT && this.a.h() != null) {
            this.a.h().connectFailed(this.a.k().n(), c0Var.b().address(), iOException);
        }
        this.b.b(c0Var);
    }

    private void a(s sVar, Proxy proxy) {
        List<Proxy> listA;
        if (proxy != null) {
            this.e = Collections.singletonList(proxy);
        } else {
            List<Proxy> listSelect = this.a.h().select(sVar.n());
            if (listSelect != null && !listSelect.isEmpty()) {
                listA = com.mbridge.msdk.thrid.okhttp.internal.c.a(listSelect);
            } else {
                listA = com.mbridge.msdk.thrid.okhttp.internal.c.a(Proxy.NO_PROXY);
            }
            this.e = listA;
        }
        this.f = 0;
    }

    public boolean a() {
        return b() || !this.h.isEmpty();
    }

    public static String a(InetSocketAddress inetSocketAddress) {
        InetAddress address = inetSocketAddress.getAddress();
        if (address == null) {
            return inetSocketAddress.getHostName();
        }
        return address.getHostAddress();
    }
}
