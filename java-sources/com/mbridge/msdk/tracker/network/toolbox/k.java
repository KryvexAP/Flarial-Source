package com.mbridge.msdk.tracker.network.toolbox;

import android.os.SystemClock;
import com.mbridge.msdk.tracker.network.a0;
import com.mbridge.msdk.tracker.network.b0;
import com.mbridge.msdk.tracker.network.c0;
import com.mbridge.msdk.tracker.network.p;
import com.mbridge.msdk.tracker.network.q;
import com.mbridge.msdk.tracker.network.r;
import com.mbridge.msdk.tracker.network.t;
import com.mbridge.msdk.tracker.network.x;
import com.mbridge.msdk.tracker.network.y;
import com.mbridge.msdk.tracker.network.z;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
final class k {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class b {
        final String a;
        final b0 b;

        private b(String str, b0 b0Var) {
            this.a = str;
            this.b = b0Var;
        }
    }

    public static b a(t<?> tVar, IOException iOException, long j, g gVar, byte[] bArr) throws b0 {
        if (iOException instanceof SocketTimeoutException) {
            return new b("socket", new z());
        }
        if (iOException instanceof MalformedURLException) {
            throw new com.mbridge.msdk.tracker.network.a("Bad URL " + tVar.t());
        }
        if (gVar == null) {
            if (!tVar.A()) {
                throw new r(iOException);
            }
            return new b("connection", new r());
        }
        int iD = gVar.d();
        c0.c("Unexpected response code %d for %s", Integer.valueOf(iD), tVar.t());
        if (bArr == null) {
            com.mbridge.msdk.tracker.network.o oVar = new com.mbridge.msdk.tracker.network.o();
            oVar.a(iD);
            return new b("network", oVar);
        }
        q qVar = new q(iD, bArr, false, SystemClock.elapsedRealtime() - j, gVar.c());
        if (iD >= 400 && iD <= 499) {
            com.mbridge.msdk.tracker.network.d dVar = new com.mbridge.msdk.tracker.network.d(qVar);
            dVar.a(iD);
            throw dVar;
        }
        y yVar = new y(qVar);
        yVar.a(iD);
        if (iD < 500 || iD > 599 || !tVar.B()) {
            throw yVar;
        }
        return new b("server", yVar);
    }

    public static q a(t<?> tVar, long j, List<com.mbridge.msdk.tracker.network.g> list) {
        com.mbridge.msdk.tracker.network.b.a aVarD = tVar.d();
        if (aVarD == null) {
            return new q(304, null, true, j, list);
        }
        return new q(304, aVarD.a, true, j, f.a(list, aVarD));
    }

    public static byte[] a(InputStream inputStream, int i, c cVar, p pVar) throws Throwable {
        byte[] bArrA;
        n nVar = new n(cVar, i);
        a(pVar);
        try {
            bArrA = cVar.a(1024);
            while (true) {
                try {
                    int i2 = inputStream.read(bArrA);
                    if (i2 == -1) {
                        break;
                    }
                    nVar.write(bArrA, 0, i2);
                    a(pVar, i2);
                } catch (Throwable th) {
                    th = th;
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException unused) {
                            c0.d("Error occurred when closing InputStream", new Object[0]);
                        }
                    }
                    cVar.a(bArrA);
                    nVar.close();
                    throw th;
                }
            }
            byte[] byteArray = nVar.toByteArray();
            try {
                inputStream.close();
            } catch (IOException unused2) {
                c0.d("Error occurred when closing InputStream", new Object[0]);
            }
            cVar.a(bArrA);
            nVar.close();
            return byteArray;
        } catch (Throwable th2) {
            th = th2;
            bArrA = null;
        }
    }

    private static void a(p pVar) {
        if (pVar != null) {
            pVar.c(0L);
        }
    }

    private static void a(p pVar, int i) {
        if (pVar != null) {
            pVar.c(pVar.B() + ((long) i));
        }
    }

    public static void a(t<?> tVar, b bVar) throws b0 {
        if (tVar == null) {
            throw new a0("request is null when retrying");
        }
        if (bVar != null) {
            x xVarO = tVar.o();
            b0 b0Var = bVar.b;
            if (xVarO != null) {
                if (!xVarO.a(b0Var)) {
                    throw bVar.b;
                }
                return;
            }
            throw b0Var;
        }
        throw new a0("retry info is null when retrying");
    }

    public static void a(long j, t<?> tVar, byte[] bArr, int i) {
        if (j > 3000) {
            c0.b("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", tVar, Long.valueOf(j), bArr != null ? Integer.valueOf(bArr.length) : "null", Integer.valueOf(i), Integer.valueOf(tVar.o().c()));
        }
    }
}
