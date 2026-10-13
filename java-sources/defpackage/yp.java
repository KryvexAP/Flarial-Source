package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class yp implements m15 {
    public final /* synthetic */ byte a = 0;
    public final Object b;
    public final Object c;

    public yp(InputStream inputStream, jh5 jh5Var) {
        inputStream.getClass();
        this.b = inputStream;
        this.c = jh5Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                e15 e15Var = (e15) obj;
                yp ypVar = (yp) this.c;
                e15Var.i();
                try {
                    try {
                        ypVar.close();
                        if (e15Var.j()) {
                            throw e15Var.l(null);
                        }
                        return;
                    } catch (IOException e) {
                        if (!e15Var.j()) {
                            throw e;
                        }
                        throw e15Var.l(e);
                    }
                } catch (Throwable th) {
                    e15Var.j();
                    throw th;
                }
            default:
                ((InputStream) obj).close();
                return;
        }
    }

    @Override // defpackage.m15
    public final long read(o50 o50Var, long j) throws IOException {
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        o50Var.getClass();
        switch (b) {
            case 0:
                e15 e15Var = (e15) obj;
                yp ypVar = (yp) obj2;
                e15Var.i();
                try {
                    try {
                        long j2 = ypVar.read(o50Var, j);
                        if (e15Var.j()) {
                            throw e15Var.l(null);
                        }
                        return j2;
                    } catch (IOException e) {
                        if (e15Var.j()) {
                            throw e15Var.l(e);
                        }
                        throw e;
                    }
                } catch (Throwable th) {
                    e15Var.j();
                    throw th;
                }
            default:
                if (j == 0) {
                    return 0L;
                }
                if (j < 0) {
                    zb1.h(qu1.n(j, "byteCount < 0: "));
                    return 0L;
                }
                try {
                    ((jh5) obj2).f();
                    mp4 mp4VarS = o50Var.s(1);
                    int i = ((InputStream) obj).read(mp4VarS.a, mp4VarS.c, (int) Math.min(j, 8192 - mp4VarS.c));
                    if (i == -1) {
                        if (mp4VarS.b == mp4VarS.c) {
                            o50Var.a = mp4VarS.a();
                            pp4.a(mp4VarS);
                        }
                        return -1L;
                    }
                    mp4VarS.c += i;
                    long j3 = i;
                    o50Var.b += j3;
                    return j3;
                } catch (AssertionError e2) {
                    Logger logger = o56.a;
                    if (e2.getCause() != null) {
                        String message = e2.getMessage();
                        if (message != null ? i65.t0(message, "getsockname failed", false) : false) {
                            throw new IOException(e2);
                        }
                    }
                    throw e2;
                }
        }
    }

    @Override // defpackage.m15
    public final jh5 timeout() {
        switch (this.a) {
            case 0:
                return (e15) this.b;
            default:
                return (jh5) this.c;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "AsyncTimeout.source(" + ((yp) this.c) + ')';
            default:
                return "source(" + ((InputStream) this.b) + ')';
        }
    }

    public yp(e15 e15Var, yp ypVar) {
        this.b = e15Var;
        this.c = ypVar;
    }
}
