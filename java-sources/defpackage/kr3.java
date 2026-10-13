package defpackage;

import java.net.ProxySelector;
import java.util.ArrayList;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class kr3 {
    public int A;
    public char B;
    public short C;
    public ho8 D;
    public nc5 E;
    public pz5 b;
    public jt5 e;
    public boolean f;
    public boolean g;
    public xd1 h;
    public boolean i;
    public boolean j;
    public j52 k;
    public wl4 l;
    public ProxySelector m;
    public xd1 n;
    public SocketFactory o;
    public SSLSocketFactory p;
    public X509TrustManager q;
    public List r;
    public List s;
    public HostnameVerifier t;
    public kc0 u;
    public tj7 v;
    public int w;
    public int x;
    public int y;
    public int z;
    public ft4 a = new ft4((byte) 7);
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();

    public kr3() {
        TimeZone timeZone = q56.a;
        this.e = new jt5((byte) 9);
        this.f = true;
        this.g = true;
        xd1 xd1Var = xd1.c;
        this.h = xd1Var;
        this.i = true;
        this.j = true;
        this.k = j52.f;
        this.l = wl4.d;
        this.n = xd1Var;
        SocketFactory socketFactory = SocketFactory.getDefault();
        socketFactory.getClass();
        this.o = socketFactory;
        this.r = lr3.G;
        this.s = lr3.F;
        this.t = jr3.a;
        this.u = kc0.c;
        this.x = 10000;
        this.y = 10000;
        this.z = 10000;
        this.B = (char) 60000;
        this.C = (short) 1024;
    }

    public final void a(long j) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        timeUnit.getClass();
        this.w = q56.b("timeout", j, timeUnit);
    }

    public final void b(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        this.x = q56.b("timeout", j, timeUnit);
    }

    public final void c(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        this.y = q56.b("timeout", j, timeUnit);
    }
}
