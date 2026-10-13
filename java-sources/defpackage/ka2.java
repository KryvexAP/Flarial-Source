package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ka2 implements m15 {
    public final long a;
    public boolean b;
    public final o50 c = new o50();
    public final o50 d = new o50();
    public boolean e;
    public final /* synthetic */ ma2 f;

    public ka2(ma2 ma2Var, long j, boolean z) {
        this.f = ma2Var;
        this.a = j;
        this.b = z;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j;
        ma2 ma2Var = this.f;
        synchronized (ma2Var) {
            this.e = true;
            o50 o50Var = this.d;
            j = o50Var.b;
            o50Var.k();
            ma2Var.notifyAll();
        }
        if (j > 0) {
            ma2 ma2Var2 = this.f;
            TimeZone timeZone = q56.a;
            ma2Var2.b.h(j);
        }
        this.f.a();
    }

    @Override // defpackage.m15
    public final long read(o50 o50Var, long j) throws Throwable {
        boolean z;
        Throwable v55Var;
        long j2;
        long j3;
        o50Var.getClass();
        long j4 = 0;
        if (j < 0) {
            zb1.h(qu1.n(j, "byteCount < 0: "));
            return 0L;
        }
        while (true) {
            ma2 ma2Var = this.f;
            synchronized (ma2Var) {
                ma2Var.b.getClass();
                ja2 ja2Var = ma2Var.i;
                z = true;
                boolean z2 = ja2Var.c || ja2Var.a;
                if (z2) {
                    ma2Var.j.i();
                }
                try {
                    if (ma2Var.f() == null || this.b) {
                        v55Var = null;
                    } else {
                        v55Var = ma2Var.m;
                        if (v55Var == null) {
                            xh1 xh1VarF = ma2Var.f();
                            xh1VarF.getClass();
                            v55Var = new v55(xh1VarF);
                        }
                    }
                    if (this.e) {
                        throw new IOException("stream closed");
                    }
                    o50 o50Var2 = this.d;
                    long j5 = o50Var2.b;
                    if (j5 > j4) {
                        j3 = o50Var2.read(o50Var, Math.min(j, j5));
                        v20.b(ma2Var.c, j3, 0L, 2);
                        long jA = ma2Var.c.a();
                        if (v55Var == null) {
                            j2 = j4;
                            if (jA >= ma2Var.b.r.a() / 2) {
                                ma2Var.b.k(ma2Var.a, jA);
                                v20.b(ma2Var.c, 0L, jA, 1);
                            }
                        } else {
                            j2 = j4;
                        }
                        z = false;
                    } else {
                        j2 = j4;
                        if (this.b || v55Var != null) {
                            z = false;
                        } else {
                            try {
                                ma2Var.wait();
                            } catch (InterruptedException unused) {
                                Thread.currentThread().interrupt();
                                throw new InterruptedIOException();
                            }
                        }
                        j3 = -1;
                    }
                    if (z2) {
                        ma2Var.j.l();
                    }
                } catch (Throwable th) {
                    if (z2) {
                        ma2Var.j.l();
                    }
                    throw th;
                }
            }
            this.f.b.q.getClass();
            if (!z) {
                if (j3 != -1) {
                    return j3;
                }
                if (v55Var == null) {
                    return -1L;
                }
                throw v55Var;
            }
            j4 = j2;
        }
    }

    @Override // defpackage.m15
    public final jh5 timeout() {
        return this.f.j;
    }
}
