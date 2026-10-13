package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class pj2 implements w94 {
    public final InputStream a;

    public pj2(InputStream inputStream) {
        inputStream.getClass();
        this.a = inputStream;
    }

    @Override // defpackage.w94
    public final long N(n50 n50Var, long j) throws IOException {
        if (j == 0) {
            return 0L;
        }
        if (j < 0) {
            zb1.h(jm3.f(j, "byteCount (", ") < 0"));
            return 0L;
        }
        try {
            lp4 lp4VarK = n50Var.k();
            byte[] bArr = lp4VarK.a;
            int i = lp4VarK.c;
            long j2 = this.a.read(bArr, i, (int) Math.min(j, bArr.length - i));
            int i2 = j2 == -1 ? 0 : (int) j2;
            boolean z = true;
            if (i2 == 1) {
                lp4VarK.c += i2;
                n50Var.c += (long) i2;
                return j2;
            }
            if (i2 >= 0) {
                int length = bArr.length;
                int i3 = lp4VarK.c;
                if (i2 <= length - i3) {
                    if (i2 != 0) {
                        lp4VarK.c = i3 + i2;
                        n50Var.c += (long) i2;
                        return j2;
                    }
                    if (lp4VarK.a() != 0) {
                        z = false;
                    }
                    if (z) {
                        lp4 lp4Var = n50Var.b;
                        lp4Var.getClass();
                        lp4 lp4Var2 = lp4Var.g;
                        n50Var.b = lp4Var2;
                        if (lp4Var2 == null) {
                            n50Var.a = null;
                        } else {
                            lp4Var2.f = null;
                        }
                        lp4Var.g = null;
                        qp4.a(lp4Var);
                    }
                    return j2;
                }
            }
            throw new IllegalStateException(("Invalid number of bytes written: " + i2 + ". Should be in 0.." + (bArr.length - lp4VarK.c)).toString());
        } catch (AssertionError e) {
            if (e.getCause() != null) {
                String message = e.getMessage();
                if (message != null ? i65.t0(message, "getsockname failed", false) : false) {
                    throw new IOException(e);
                }
            }
            throw e;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    public final String toString() {
        return "RawSource(" + this.a + ')';
    }
}
