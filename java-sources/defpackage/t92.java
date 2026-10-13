package defpackage;

import com.unity3d.services.core.network.model.HttpRequest;
import java.io.EOFException;
import java.io.IOException;
import java.net.Proxy;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class t92 implements zi1 {
    public static final e82 g;
    public final lr3 a;
    public final yi1 b;
    public final z50 c;
    public final y50 d;
    public byte e;
    public final qe0 f;

    static {
        e82 e82Var = e82.b;
        String[] strArr = (String[]) Arrays.copyOf(new String[]{"OkHttp-Response-Body", "Truncated"}, 2);
        if (strArr.length % 2 != 0) {
            zb1.l("Expected alternating header names and values");
            return;
        }
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        int length = strArr2.length;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            if (strArr2[i2] == null) {
                zb1.l("Headers cannot be null");
                return;
            }
            strArr2[i2] = i65.Z0(strArr[i2]).toString();
        }
        int iP = e40.P(0, strArr2.length - 1, 2);
        if (iP >= 0) {
            while (true) {
                String str = strArr2[i];
                String str2 = strArr2[i + 1];
                b69.s(str);
                b69.t(str2, str);
                if (i == iP) {
                    break;
                } else {
                    i += 2;
                }
            }
        }
        g = new e82(strArr2);
    }

    public t92(lr3 lr3Var, yi1 yi1Var, z50 z50Var, y50 y50Var) {
        z50Var.getClass();
        y50Var.getClass();
        this.a = lr3Var;
        this.b = yi1Var;
        this.c = z50Var;
        this.d = y50Var;
        this.f = new qe0(z50Var);
    }

    @Override // defpackage.zi1
    public final m15 a(ug4 ug4Var) {
        lf4 lf4Var = ug4Var.a;
        if (!xb2.a(ug4Var)) {
            return g(lf4Var.a, 0L);
        }
        if ("chunked".equalsIgnoreCase(ug4.b(ug4Var, "Transfer-Encoding"))) {
            oe2 oe2Var = lf4Var.a;
            if (this.e == 4) {
                this.e = (byte) 5;
                return new q92(this, oe2Var);
            }
            qs3.r(this.e, "state: ");
            return null;
        }
        long jE = q56.e(ug4Var);
        if (jE != -1) {
            return g(lf4Var.a, jE);
        }
        oe2 oe2Var2 = lf4Var.a;
        if (this.e != 4) {
            qs3.r(this.e, "state: ");
            return null;
        }
        this.e = (byte) 5;
        this.b.b();
        oe2Var2.getClass();
        return new s92(this, oe2Var2);
    }

    @Override // defpackage.zi1
    public final boolean b() {
        return this.e == 6;
    }

    @Override // defpackage.zi1
    public final zy4 c(lf4 lf4Var, long j) {
        lf4Var.getClass();
        if ("chunked".equalsIgnoreCase(lf4Var.c.a("Transfer-Encoding"))) {
            if (this.e == 1) {
                this.e = (byte) 2;
                return new p92(this);
            }
            qs3.r(this.e, "state: ");
            return null;
        }
        if (j == -1) {
            zb1.u("Cannot stream a request body without chunked encoding or a known content length!");
            return null;
        }
        if (this.e == 1) {
            this.e = (byte) 2;
            return new f51(this);
        }
        qs3.r(this.e, "state: ");
        return null;
    }

    @Override // defpackage.zi1
    public final void cancel() {
        this.b.cancel();
    }

    @Override // defpackage.zi1
    public final long d(ug4 ug4Var) {
        if (!xb2.a(ug4Var)) {
            return 0L;
        }
        if ("chunked".equalsIgnoreCase(ug4.b(ug4Var, "Transfer-Encoding"))) {
            return -1L;
        }
        return q56.e(ug4Var);
    }

    @Override // defpackage.zi1
    public final void e(lf4 lf4Var) {
        lf4Var.getClass();
        Proxy.Type type = this.b.e().b.type();
        type.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(lf4Var.b);
        sb.append(' ');
        oe2 oe2Var = lf4Var.a;
        if (nl2.c(oe2Var.a, HttpRequest.DEFAULT_SCHEME) || type != Proxy.Type.HTTP) {
            String strB = oe2Var.b();
            String strD = oe2Var.d();
            if (strD != null) {
                strB = strB + '?' + strD;
            }
            sb.append(strB);
        } else {
            sb.append(oe2Var);
        }
        sb.append(" HTTP/1.1");
        h(lf4Var.c, sb.toString());
    }

    @Override // defpackage.zi1
    public final yi1 f() {
        return this.b;
    }

    @Override // defpackage.zi1
    public final void finishRequest() {
        this.d.flush();
    }

    @Override // defpackage.zi1
    public final void flushRequest() {
        this.d.flush();
    }

    public final r92 g(oe2 oe2Var, long j) {
        if (this.e == 4) {
            this.e = (byte) 5;
            return new r92(this, oe2Var, j);
        }
        qs3.r(this.e, "state: ");
        return null;
    }

    public final void h(e82 e82Var, String str) {
        if (this.e != 0) {
            qs3.r(this.e, "state: ");
            return;
        }
        y50 y50Var = this.d;
        y50Var.writeUtf8(str).writeUtf8("\r\n");
        int size = e82Var.size();
        for (int i = 0; i < size; i++) {
            y50Var.writeUtf8(b69.k(e82Var, i)).writeUtf8(": ").writeUtf8(b69.m(e82Var, i)).writeUtf8("\r\n");
        }
        y50Var.writeUtf8("\r\n");
        this.e = (byte) 1;
    }

    @Override // defpackage.zi1
    public final tg4 readResponseHeaders(boolean z) throws IOException {
        qe0 qe0Var = this.f;
        byte b = this.e;
        if (b != 0 && b != 1 && b != 2 && b != 3) {
            qs3.r(this.e, "state: ");
            return null;
        }
        try {
            String utf8LineStrict = ((z50) qe0Var.c).readUtf8LineStrict(qe0Var.b);
            qe0Var.b -= (long) utf8LineStrict.length();
            vr6 vr6VarN = sc7.N(utf8LineStrict);
            int i = vr6VarN.b;
            tg4 tg4Var = new tg4();
            tg4Var.b = (e84) vr6VarN.c;
            tg4Var.c = i;
            tg4Var.d = (String) vr6VarN.d;
            tg4Var.f = b69.l(qe0Var.y());
            if (z && i == 100) {
                return null;
            }
            if (i == 100) {
                this.e = (byte) 3;
                return tg4Var;
            }
            if (102 > i || i >= 200) {
                this.e = (byte) 4;
                return tg4Var;
            }
            this.e = (byte) 3;
            return tg4Var;
        } catch (EOFException e) {
            throw new IOException("unexpected end of stream on ".concat(this.b.e().a.h.g()), e);
        }
    }
}
