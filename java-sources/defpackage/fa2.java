package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class fa2 implements Closeable {
    public static final tu4 A;
    public final ca2 a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final String c;
    public int d;
    public int e;
    public boolean f;
    public final nc5 g;
    public final mc5 h;
    public final mc5 i;
    public final mc5 j;
    public final sx2 k;
    public long l;
    public long m;
    public long n;
    public long o;
    public long p;
    public final hv1 q;
    public final tu4 r;
    public tu4 s;
    public final v20 t;
    public long u;
    public long v;
    public final Socket w;
    public final na2 x;
    public final ea2 y;
    public final LinkedHashSet z;

    static {
        tu4 tu4Var = new tu4();
        tu4Var.b(4, 65535);
        tu4Var.b(5, 16384);
        A = tu4Var;
    }

    public fa2(aa2 aa2Var) {
        this.a = (ca2) aa2Var.h;
        String str = aa2Var.b;
        if (str == null) {
            nl2.b0("connectionName");
            throw null;
        }
        this.c = str;
        this.e = 3;
        nc5 nc5Var = (nc5) aa2Var.d;
        this.g = nc5Var;
        mc5 mc5VarD = nc5Var.d();
        this.h = mc5VarD;
        this.i = nc5Var.d();
        this.j = nc5Var.d();
        this.k = sx2.x;
        this.q = (hv1) aa2Var.i;
        tu4 tu4Var = new tu4();
        tu4Var.b(4, 16777216);
        this.r = tu4Var;
        tu4 tu4Var2 = A;
        this.s = tu4Var2;
        byte b = 0;
        this.t = new v20(0);
        this.v = tu4Var2.a();
        Socket socket = (Socket) aa2Var.e;
        if (socket == null) {
            nl2.b0("socket");
            throw null;
        }
        this.w = socket;
        y50 y50Var = (y50) aa2Var.g;
        if (y50Var == null) {
            nl2.b0("sink");
            throw null;
        }
        this.x = new na2(y50Var);
        z50 z50Var = (z50) aa2Var.f;
        if (z50Var == null) {
            nl2.b0("source");
            throw null;
        }
        this.y = new ea2(this, new ia2(z50Var));
        this.z = new LinkedHashSet();
        int i = aa2Var.c;
        if (i != 0) {
            long nanos = TimeUnit.MILLISECONDS.toNanos(i);
            mc5VarD.c(new lc5(str.concat(" ping"), new v92(this, nanos, b)), nanos);
        }
    }

    public final void b(xh1 xh1Var, xh1 xh1Var2, IOException iOException) {
        int i;
        Object[] array;
        TimeZone timeZone = q56.a;
        try {
            f(xh1Var);
        } catch (IOException unused) {
        }
        synchronized (this) {
            if (this.b.isEmpty()) {
                array = null;
            } else {
                array = this.b.values().toArray(new ma2[0]);
                this.b.clear();
            }
        }
        ma2[] ma2VarArr = (ma2[]) array;
        if (ma2VarArr != null) {
            for (ma2 ma2Var : ma2VarArr) {
                try {
                    ma2Var.c(xh1Var2, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.x.close();
        } catch (IOException unused3) {
        }
        try {
            this.w.close();
        } catch (IOException unused4) {
        }
        this.h.e();
        this.i.e();
        this.j.e();
    }

    public final ma2 c(int i) {
        ma2 ma2Var;
        synchronized (this) {
            ma2Var = (ma2) this.b.get(Integer.valueOf(i));
        }
        return ma2Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        b(xh1.NO_ERROR, xh1.CANCEL, null);
    }

    public final ma2 d(int i) {
        ma2 ma2Var;
        synchronized (this) {
            ma2Var = (ma2) this.b.remove(Integer.valueOf(i));
            notifyAll();
        }
        return ma2Var;
    }

    public final void f(xh1 xh1Var) {
        synchronized (this.x) {
            synchronized (this) {
                if (this.f) {
                    return;
                }
                this.f = true;
                this.x.f(this.d, xh1Var, p56.a);
            }
        }
    }

    public final void flush() {
        this.x.flush();
    }

    public final void h(long j) {
        synchronized (this) {
            try {
                v20.b(this.t, j, 0L, 2);
                long jA = this.t.a();
                if (jA >= this.r.a() / 2) {
                    k(0, jA);
                    v20.b(this.t, 0L, jA, 1);
                }
                hv1 hv1Var = this.q;
                v20 v20Var = this.t;
                hv1Var.getClass();
                v20Var.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i(int i, boolean z, o50 o50Var, long j) {
        long j2;
        long j3;
        int iMin;
        long j4;
        if (j == 0) {
            this.x.c(z, i, o50Var, 0);
            return;
        }
        while (j > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            j2 = this.u;
                            j3 = this.v;
                            if (j2 >= j3) {
                                if (!this.b.containsKey(Integer.valueOf(i))) {
                                    throw new IOException("stream closed");
                                }
                                wait();
                            }
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                iMin = Math.min((int) Math.min(j, j3 - j2), this.x.c);
                j4 = iMin;
                this.u += j4;
            }
            j -= j4;
            this.x.c(z && j == 0, i, o50Var, iMin);
        }
    }

    public final void j(int i, xh1 xh1Var) {
        mc5.b(this.h, this.c + '[' + i + "] writeSynReset", 0L, new ny(this, i, xh1Var), 6);
    }

    public final void k(final int i, final long j) {
        mc5.b(this.h, this.c + '[' + i + "] windowUpdate", 0L, new d22() { // from class: w92
            @Override // defpackage.d22
            public final Object invoke() {
                fa2 fa2Var = this.a;
                try {
                    fa2Var.x.k(i, j);
                } catch (IOException e) {
                    xh1 xh1Var = xh1.PROTOCOL_ERROR;
                    fa2Var.b(xh1Var, xh1Var, e);
                }
                return lq5.a;
            }
        }, 6);
    }
}
