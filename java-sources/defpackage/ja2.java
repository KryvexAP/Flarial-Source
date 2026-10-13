package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2Stream;
import java.io.InterruptedIOException;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ja2 implements zy4 {
    public final boolean a;
    public final o50 b = new o50();
    public boolean c;
    public final /* synthetic */ ma2 d;

    public ja2(ma2 ma2Var, boolean z) {
        this.d = ma2Var;
        this.a = z;
    }

    public final void b(boolean z) {
        long jMin;
        boolean z2;
        ma2 ma2Var = this.d;
        synchronized (ma2Var) {
            ma2Var.k.i();
            while (ma2Var.d >= ma2Var.e && !this.a && !this.c && ma2Var.f() == null) {
                try {
                    try {
                        ma2Var.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th) {
                    ma2Var.k.l();
                    throw th;
                }
            }
            ma2Var.k.l();
            ma2Var.b();
            jMin = Math.min(ma2Var.e - ma2Var.d, this.b.b);
            ma2Var.d += jMin;
            z2 = z && jMin == this.b.b;
        }
        this.d.k.i();
        try {
            ma2 ma2Var2 = this.d;
            ma2Var2.b.i(ma2Var2.a, z2, this.b, jMin);
        } finally {
            this.d.k.l();
        }
    }

    @Override // defpackage.zy4, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ma2 ma2Var = this.d;
        TimeZone timeZone = q56.a;
        synchronized (ma2Var) {
            if (this.c) {
                return;
            }
            boolean z = ma2Var.f() == null;
            ma2 ma2Var2 = this.d;
            if (!ma2Var2.i.a) {
                if (this.b.b > 0) {
                    while (this.b.b > 0) {
                        b(true);
                    }
                } else if (z) {
                    ma2Var2.b.i(ma2Var2.a, true, null, 0L);
                }
            }
            ma2 ma2Var3 = this.d;
            synchronized (ma2Var3) {
                this.c = true;
                ma2Var3.notifyAll();
            }
            this.d.b.flush();
            this.d.a();
        }
    }

    @Override // defpackage.zy4, java.io.Flushable
    public final void flush() {
        ma2 ma2Var = this.d;
        TimeZone timeZone = q56.a;
        synchronized (ma2Var) {
            ma2Var.b();
        }
        while (this.b.b > 0) {
            b(false);
            this.d.b.flush();
        }
    }

    @Override // defpackage.zy4
    public final jh5 timeout() {
        return this.d.k;
    }

    @Override // defpackage.zy4
    public final void write(o50 o50Var, long j) {
        o50Var.getClass();
        TimeZone timeZone = q56.a;
        o50 o50Var2 = this.b;
        o50Var2.write(o50Var, j);
        while (o50Var2.b >= Http2Stream.EMIT_BUFFER_SIZE) {
            b(false);
        }
    }
}
