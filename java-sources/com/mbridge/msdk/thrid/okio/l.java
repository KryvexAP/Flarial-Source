package com.mbridge.msdk.thrid.okio;

import defpackage.qu1;
import defpackage.yo1;
import defpackage.zb1;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {
    static final Logger a = Logger.getLogger(l.class.getName());

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class a implements r {
        final /* synthetic */ t a;
        final /* synthetic */ OutputStream b;

        public a(t tVar, OutputStream outputStream) {
            this.a = tVar;
            this.b = outputStream;
        }

        @Override // com.mbridge.msdk.thrid.okio.r
        public void a(com.mbridge.msdk.thrid.okio.c cVar, long j) throws IOException {
            u.a(cVar.b, 0L, j);
            while (j > 0) {
                this.a.e();
                o oVar = cVar.a;
                int iMin = (int) Math.min(j, oVar.c - oVar.b);
                this.b.write(oVar.a, oVar.b, iMin);
                int i = oVar.b + iMin;
                oVar.b = i;
                long j2 = iMin;
                j -= j2;
                cVar.b -= j2;
                if (i == oVar.c) {
                    cVar.a = oVar.b();
                    p.a(oVar);
                }
            }
        }

        @Override // com.mbridge.msdk.thrid.okio.r
        public t b() {
            return this.a;
        }

        @Override // com.mbridge.msdk.thrid.okio.r, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.b.close();
        }

        @Override // com.mbridge.msdk.thrid.okio.r, java.io.Flushable
        public void flush() throws IOException {
            this.b.flush();
        }

        public String toString() {
            return "sink(" + this.b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class c extends com.mbridge.msdk.thrid.okio.a {
        final /* synthetic */ Socket k;

        public c(Socket socket) {
            this.k = socket;
        }

        @Override // com.mbridge.msdk.thrid.okio.a
        public IOException b(IOException iOException) {
            SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
            if (iOException != null) {
                socketTimeoutException.initCause(iOException);
            }
            return socketTimeoutException;
        }

        @Override // com.mbridge.msdk.thrid.okio.a
        public void j() {
            try {
                this.k.close();
            } catch (AssertionError e) {
                if (!l.a(e)) {
                    throw e;
                }
                l.a.log(Level.WARNING, "Failed to close timed out socket " + this.k, (Throwable) e);
            } catch (Exception e2) {
                l.a.log(Level.WARNING, "Failed to close timed out socket " + this.k, (Throwable) e2);
            }
        }
    }

    private l() {
    }

    public static r a(Socket socket) throws IOException {
        if (socket == null) {
            zb1.l("socket == null");
            return null;
        }
        if (socket.getOutputStream() != null) {
            com.mbridge.msdk.thrid.okio.a aVarC = c(socket);
            return aVarC.a(a(socket.getOutputStream(), aVarC));
        }
        yo1.h("socket's output stream == null");
        return null;
    }

    public static s b(Socket socket) throws IOException {
        if (socket == null) {
            zb1.l("socket == null");
            return null;
        }
        if (socket.getInputStream() != null) {
            com.mbridge.msdk.thrid.okio.a aVarC = c(socket);
            return aVarC.a(a(socket.getInputStream(), aVarC));
        }
        yo1.h("socket's input stream == null");
        return null;
    }

    private static com.mbridge.msdk.thrid.okio.a c(Socket socket) {
        return new c(socket);
    }

    public static d a(r rVar) {
        return new m(rVar);
    }

    private static r a(OutputStream outputStream, t tVar) {
        if (outputStream == null) {
            zb1.l("out == null");
            return null;
        }
        if (tVar != null) {
            return new a(tVar, outputStream);
        }
        zb1.l("timeout == null");
        return null;
    }

    public static e a(s sVar) {
        return new n(sVar);
    }

    public static s a(InputStream inputStream) {
        return a(inputStream, new t());
    }

    private static s a(InputStream inputStream, t tVar) {
        if (inputStream == null) {
            zb1.l("in == null");
            return null;
        }
        if (tVar != null) {
            return new b(tVar, inputStream);
        }
        zb1.l("timeout == null");
        return null;
    }

    public static boolean a(AssertionError assertionError) {
        return (assertionError.getCause() == null || assertionError.getMessage() == null || !assertionError.getMessage().contains("getsockname failed")) ? false : true;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class b implements s {
        final /* synthetic */ t a;
        final /* synthetic */ InputStream b;

        public b(t tVar, InputStream inputStream) {
            this.a = tVar;
            this.b = inputStream;
        }

        @Override // com.mbridge.msdk.thrid.okio.s
        public long b(com.mbridge.msdk.thrid.okio.c cVar, long j) throws IOException {
            if (j < 0) {
                zb1.l(qu1.n(j, "byteCount < 0: "));
                return 0L;
            }
            if (j == 0) {
                return 0L;
            }
            try {
                this.a.e();
                o oVarB = cVar.b(1);
                int i = this.b.read(oVarB.a, oVarB.c, (int) Math.min(j, 8192 - oVarB.c));
                if (i == -1) {
                    return -1L;
                }
                oVarB.c += i;
                long j2 = i;
                cVar.b += j2;
                return j2;
            } catch (AssertionError e) {
                if (l.a(e)) {
                    throw new IOException(e);
                }
                throw e;
            }
        }

        @Override // com.mbridge.msdk.thrid.okio.s, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.b.close();
        }

        public String toString() {
            return "source(" + this.b + ")";
        }

        @Override // com.mbridge.msdk.thrid.okio.s
        public t b() {
            return this.a;
        }
    }
}
