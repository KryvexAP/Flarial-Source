package defpackage;

import com.unity3d.services.core.network.model.HttpRequest;
import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class i8 {
    public final wl4 a;
    public final SocketFactory b;
    public final SSLSocketFactory c;
    public final HostnameVerifier d;
    public final kc0 e;
    public final xd1 f;
    public final ProxySelector g;
    public final oe2 h;
    public final List i;
    public final List j;

    public i8(String str, int i, wl4 wl4Var, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, kc0 kc0Var, xd1 xd1Var, List list, List list2, ProxySelector proxySelector) {
        str.getClass();
        wl4Var.getClass();
        socketFactory.getClass();
        xd1Var.getClass();
        list.getClass();
        list2.getClass();
        proxySelector.getClass();
        this.a = wl4Var;
        this.b = socketFactory;
        this.c = sSLSocketFactory;
        this.d = hostnameVerifier;
        this.e = kc0Var;
        this.f = xd1Var;
        this.g = proxySelector;
        aa2 aa2Var = new aa2();
        String str2 = sSLSocketFactory != null ? HttpRequest.DEFAULT_SCHEME : "http";
        if (str2.equalsIgnoreCase("http")) {
            aa2Var.b = "http";
        } else {
            if (!str2.equalsIgnoreCase(HttpRequest.DEFAULT_SCHEME)) {
                zb1.l("unexpected scheme: ".concat(str2));
                throw null;
            }
            aa2Var.b = HttpRequest.DEFAULT_SCHEME;
        }
        String strB = n56.b(su0.L(0, 0, 7, str));
        if (strB == null) {
            zb1.l("unexpected host: ".concat(str));
            throw null;
        }
        aa2Var.f = strB;
        if (1 > i || i >= 65536) {
            zb1.h(pl4.l(i, "unexpected port: "));
            throw null;
        }
        aa2Var.c = i;
        this.h = aa2Var.c();
        this.i = q56.j(list);
        this.j = q56.j(list2);
    }

    public final boolean a(i8 i8Var) {
        return this.a.equals(i8Var.a) && this.f.equals(i8Var.f) && this.i.equals(i8Var.i) && this.j.equals(i8Var.j) && nl2.c(this.g, i8Var.g) && nl2.c(this.c, i8Var.c) && nl2.c(this.d, i8Var.d) && nl2.c(this.e, i8Var.e) && this.h.e == i8Var.h.e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i8)) {
            return false;
        }
        i8 i8Var = (i8) obj;
        return this.h.equals(i8Var.h) && a(i8Var);
    }

    public final int hashCode() {
        return Objects.hashCode(this.e) + ((Objects.hashCode(this.d) + ((Objects.hashCode(this.c) + ((this.g.hashCode() + pl4.g(pl4.g((this.f.hashCode() + ((this.a.hashCode() + pl4.f(527, 31, this.h.h)) * 31)) * 31, 31, this.i), 31, this.j)) * 961)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Address{");
        oe2 oe2Var = this.h;
        sb.append(oe2Var.d);
        sb.append(':');
        sb.append(oe2Var.e);
        sb.append(", ");
        sb.append("proxySelector=" + this.g);
        sb.append('}');
        return sb.toString();
    }
}
