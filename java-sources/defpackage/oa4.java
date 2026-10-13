package defpackage;

import com.applovin.shadow.okhttp3.internal.connection.RealConnection;
import java.io.IOException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.TimeZone;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLPeerUnverifiedException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class oa4 extends ca2 implements yi1 {
    public final nc5 b;
    public final qa4 c;
    public final bk4 d;
    public final Socket e;
    public final Socket f;
    public final m72 g;
    public final e84 h;
    public final z50 i;
    public final y50 j;
    public final int k;
    public final sx2 l;
    public fa2 m;
    public boolean n;
    public boolean o;
    public int p;
    public int q;
    public int r;
    public int s;
    public final ArrayList t;
    public long u;

    public oa4(nc5 nc5Var, qa4 qa4Var, bk4 bk4Var, Socket socket, Socket socket2, m72 m72Var, e84 e84Var, ia4 ia4Var, ha4 ha4Var, int i, sx2 sx2Var) {
        nc5Var.getClass();
        bk4Var.getClass();
        socket.getClass();
        socket2.getClass();
        e84Var.getClass();
        ia4Var.getClass();
        ha4Var.getClass();
        this.b = nc5Var;
        this.c = qa4Var;
        this.d = bk4Var;
        this.e = socket;
        this.f = socket2;
        this.g = m72Var;
        this.h = e84Var;
        this.i = ia4Var;
        this.j = ha4Var;
        this.k = i;
        this.l = sx2Var;
        this.s = 1;
        this.t = new ArrayList();
        this.u = Long.MAX_VALUE;
    }

    public static void f(lr3 lr3Var, bk4 bk4Var, IOException iOException) {
        lr3Var.getClass();
        bk4Var.getClass();
        iOException.getClass();
        if (bk4Var.b.type() != Proxy.Type.DIRECT) {
            i8 i8Var = bk4Var.a;
            i8Var.g.connectFailed(i8Var.h.h(), bk4Var.b.address(), iOException);
        }
        ho8 ho8Var = lr3Var.C;
        synchronized (ho8Var) {
            ((LinkedHashSet) ho8Var.a).add(bk4Var);
        }
    }

    @Override // defpackage.ca2
    public final void a(fa2 fa2Var, tu4 tu4Var) {
        tu4Var.getClass();
        synchronized (this) {
            try {
                int i = this.s;
                int i2 = (tu4Var.a & 8) != 0 ? tu4Var.b[3] : ej.API_PRIORITY_OTHER;
                this.s = i2;
                if (i2 < i) {
                    if (this.c.c.get(this.d.a) != null) {
                        throw new ClassCastException();
                    }
                } else if (i2 > i) {
                    qa4 qa4Var = this.c;
                    qa4Var.d.c(qa4Var.e, 0L);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.yi1
    public final void b() {
        synchronized (this) {
            this.n = true;
        }
    }

    @Override // defpackage.yi1
    public final void c(ma4 ma4Var, IOException iOException) {
        synchronized (this) {
            try {
                if (!(iOException instanceof v55)) {
                    if (!(this.m != null) || (iOException instanceof vo0)) {
                        this.n = true;
                        if (this.q == 0) {
                            if (iOException != null) {
                                f(ma4Var.a, this.d, iOException);
                            }
                            this.p++;
                        }
                    }
                } else if (((v55) iOException).a == xh1.REFUSED_STREAM) {
                    int i = this.r + 1;
                    this.r = i;
                    if (i > 1) {
                        this.n = true;
                        this.p++;
                    }
                } else if (((v55) iOException).a != xh1.CANCEL || !ma4Var.o) {
                    this.n = true;
                    this.p++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.yi1
    public final void cancel() {
        q56.c(this.e);
    }

    @Override // defpackage.yi1
    public final bk4 e() {
        return this.d;
    }

    public final boolean g(i8 i8Var, List list) {
        oe2 oe2Var = i8Var.h;
        String str = oe2Var.d;
        TimeZone timeZone = q56.a;
        if (this.t.size() < this.s && !this.n) {
            bk4 bk4Var = this.d;
            i8 i8Var2 = bk4Var.a;
            i8 i8Var3 = bk4Var.a;
            if (i8Var2.a(i8Var)) {
                if (nl2.c(str, i8Var3.h.d)) {
                    return true;
                }
                if (this.m != null && list != null) {
                    List<bk4> list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        for (bk4 bk4Var2 : list2) {
                            Proxy.Type type = bk4Var2.b.type();
                            Proxy.Type type2 = Proxy.Type.DIRECT;
                            if (type == type2 && bk4Var.b.type() == type2 && nl2.c(bk4Var.c, bk4Var2.c)) {
                                if (i8Var.d != jr3.a) {
                                    break;
                                }
                                TimeZone timeZone2 = q56.a;
                                oe2 oe2Var2 = i8Var3.h;
                                if (oe2Var.e != oe2Var2.e) {
                                    break;
                                }
                                boolean zC = nl2.c(str, oe2Var2.d);
                                m72 m72Var = this.g;
                                if (!zC) {
                                    if (!this.o && m72Var != null) {
                                        List listA = m72Var.a();
                                        if (listA.isEmpty()) {
                                            break;
                                        }
                                        Object obj = listA.get(0);
                                        obj.getClass();
                                        if (!jr3.c(str, (X509Certificate) obj)) {
                                            break;
                                        }
                                    } else {
                                        break;
                                        break;
                                    }
                                }
                                try {
                                    kc0 kc0Var = i8Var.e;
                                    kc0Var.getClass();
                                    m72Var.getClass();
                                    List listA2 = m72Var.a();
                                    str.getClass();
                                    listA2.getClass();
                                    Iterator it = kc0Var.a.iterator();
                                    if (!it.hasNext()) {
                                        return true;
                                    }
                                    ws0.x(it.next());
                                    throw null;
                                } catch (SSLPeerUnverifiedException unused) {
                                    break;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean h(boolean z) {
        long j;
        TimeZone timeZone = q56.a;
        long jNanoTime = System.nanoTime();
        if (this.e.isClosed() || this.f.isClosed() || this.f.isInputShutdown() || this.f.isOutputShutdown()) {
            return false;
        }
        fa2 fa2Var = this.m;
        if (fa2Var != null) {
            synchronized (fa2Var) {
                if (fa2Var.f) {
                    return false;
                }
                return fa2Var.o >= fa2Var.n || jNanoTime < fa2Var.p;
            }
        }
        synchronized (this) {
            j = jNanoTime - this.u;
        }
        if (j < RealConnection.IDLE_CONNECTION_HEALTHY_NS || !z) {
            return true;
        }
        Socket socket = this.f;
        z50 z50Var = this.i;
        socket.getClass();
        try {
            int soTimeout = socket.getSoTimeout();
            try {
                socket.setSoTimeout(1);
                return !z50Var.exhausted();
            } finally {
                socket.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public final void i() throws SocketException {
        this.u = System.nanoTime();
        e84 e84Var = this.h;
        if (e84Var == e84.HTTP_2 || e84Var == e84.H2_PRIOR_KNOWLEDGE) {
            this.f.setSoTimeout(0);
            hv1 hv1Var = hv1.a;
            aa2 aa2Var = new aa2(this.b);
            Socket socket = this.f;
            String str = this.d.a.h.d;
            z50 z50Var = this.i;
            y50 y50Var = this.j;
            socket.getClass();
            str.getClass();
            aa2Var.e = socket;
            aa2Var.b = q56.b + ' ' + str;
            aa2Var.f = z50Var;
            aa2Var.g = y50Var;
            aa2Var.h = this;
            aa2Var.c = this.k;
            aa2Var.i = hv1Var;
            fa2 fa2Var = new fa2(aa2Var);
            this.m = fa2Var;
            tu4 tu4Var = fa2.A;
            this.s = (tu4Var.a & 8) != 0 ? tu4Var.b[3] : ej.API_PRIORITY_OTHER;
            na2 na2Var = fa2Var.x;
            synchronized (na2Var) {
                try {
                    if (na2Var.d) {
                        throw new IOException("closed");
                    }
                    Logger logger = na2.f;
                    if (logger.isLoggable(Level.FINE)) {
                        logger.fine(q56.d(">> CONNECTION " + u92.a.h(), new Object[0]));
                    }
                    na2Var.a.F(u92.a);
                    na2Var.a.flush();
                } catch (Throwable th) {
                    throw th;
                }
            }
            na2 na2Var2 = fa2Var.x;
            tu4 tu4Var2 = fa2Var.r;
            na2Var2.getClass();
            tu4Var2.getClass();
            synchronized (na2Var2) {
                try {
                    if (na2Var2.d) {
                        throw new IOException("closed");
                    }
                    na2Var2.d(0, Integer.bitCount(tu4Var2.a) * 6, 4, 0);
                    for (int i = 0; i < 10; i++) {
                        boolean z = true;
                        if (((1 << i) & tu4Var2.a) == 0) {
                            z = false;
                        }
                        if (z) {
                            na2Var2.a.writeShort(i);
                            na2Var2.a.writeInt(tu4Var2.b[i]);
                        }
                    }
                    na2Var2.a.flush();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            int iA = fa2Var.r.a();
            if (iA != 65535) {
                fa2Var.x.k(0, iA - 65535);
            }
            mc5.b(fa2Var.g.d(), fa2Var.c, 0L, fa2Var.y, 6);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Connection{");
        bk4 bk4Var = this.d;
        sb.append(bk4Var.a.h.d);
        sb.append(':');
        sb.append(bk4Var.a.h.e);
        sb.append(", proxy=");
        sb.append(bk4Var.b);
        sb.append(" hostAddress=");
        sb.append(bk4Var.c);
        sb.append(" cipherSuite=");
        m72 m72Var = this.g;
        sb.append(m72Var != null ? m72Var.b : "none");
        sb.append(" protocol=");
        sb.append(this.h);
        sb.append('}');
        return sb.toString();
    }
}
