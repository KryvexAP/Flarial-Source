package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zg4 implements Closeable {
    public static final yg4 Companion = new yg4();
    public static final zg4 EMPTY = yg4.a(u80.d, null);
    private Reader reader;

    @r61
    public static final zg4 create(n83 n83Var, byte[] bArr) {
        Companion.getClass();
        bArr.getClass();
        o50 o50Var = new o50();
        o50Var.write(bArr, 0, bArr.length);
        return new xg4(n83Var, bArr.length, o50Var);
    }

    public final InputStream byteStream() {
        return source().inputStream();
    }

    public final u80 byteString() throws Throwable {
        Throwable th;
        u80 byteString;
        long jContentLength = contentLength();
        if (jContentLength > 2147483647L) {
            yo1.h(qu1.n(jContentLength, "Cannot buffer entire body for content length: "));
            return null;
        }
        z50 z50VarSource = source();
        try {
            byteString = z50VarSource.readByteString();
            try {
                z50VarSource.close();
                th = null;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            if (z50VarSource != null) {
                try {
                    z50VarSource.close();
                } catch (Throwable th4) {
                    m56.e(th3, th4);
                }
            }
            th = th3;
            byteString = null;
        }
        if (th != null) {
            throw th;
        }
        int iG = byteString.g();
        if (jContentLength == -1 || jContentLength == iG) {
            return byteString;
        }
        qs3.g(iG, jContentLength);
        return null;
    }

    public final byte[] bytes() throws Throwable {
        Throwable th;
        byte[] byteArray;
        long jContentLength = contentLength();
        if (jContentLength > 2147483647L) {
            yo1.h(qu1.n(jContentLength, "Cannot buffer entire body for content length: "));
            return null;
        }
        z50 z50VarSource = source();
        try {
            byteArray = z50VarSource.readByteArray();
            try {
                z50VarSource.close();
                th = null;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            if (z50VarSource != null) {
                try {
                    z50VarSource.close();
                } catch (Throwable th4) {
                    m56.e(th3, th4);
                }
            }
            th = th3;
            byteArray = null;
        }
        if (th != null) {
            throw th;
        }
        int length = byteArray.length;
        if (jContentLength == -1 || jContentLength == length) {
            return byteArray;
        }
        qs3.g(length, jContentLength);
        return null;
    }

    public final Reader charStream() {
        Charset charsetA;
        Reader wg4Var = this.reader;
        if (wg4Var == null) {
            z50 z50VarSource = source();
            n83 n83VarContentType = contentType();
            if (n83VarContentType == null || (charsetA = n83.a(n83VarContentType)) == null) {
                charsetA = de0.a;
            }
            wg4Var = new wg4(z50VarSource, charsetA);
            this.reader = wg4Var;
        }
        return wg4Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        p56.b(source());
    }

    public abstract long contentLength();

    public abstract n83 contentType();

    public abstract z50 source();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v8 */
    public final String string() throws IOException {
        Charset charsetA;
        z50 z50VarSource = source();
        String th = null;
        try {
            n83 n83VarContentType = contentType();
            if (n83VarContentType == null || (charsetA = n83.a(n83VarContentType)) == null) {
                charsetA = de0.a;
            }
            String string = z50VarSource.readString(q56.f(z50VarSource, charsetA));
            try {
                z50VarSource.close();
            } catch (Throwable th2) {
                th = th2;
            }
            String str = th;
            th = string;
            th = str;
        } catch (Throwable th3) {
            th = th3;
            if (z50VarSource != null) {
                try {
                    z50VarSource.close();
                } catch (Throwable th4) {
                    m56.e(th, th4);
                }
            }
        }
        if (th == 0) {
            return th;
        }
        throw th;
    }

    @r61
    public static final zg4 create(n83 n83Var, long j, z50 z50Var) {
        Companion.getClass();
        z50Var.getClass();
        return new xg4(n83Var, j, z50Var);
    }

    @r61
    public static final zg4 create(n83 n83Var, u80 u80Var) {
        Companion.getClass();
        u80Var.getClass();
        return yg4.a(u80Var, n83Var);
    }

    @r61
    public static final zg4 create(n83 n83Var, String str) {
        Companion.getClass();
        str.getClass();
        return yg4.b(str, n83Var);
    }

    public static final zg4 create(u80 u80Var, n83 n83Var) {
        Companion.getClass();
        return yg4.a(u80Var, n83Var);
    }

    public static final zg4 create(String str, n83 n83Var) {
        Companion.getClass();
        return yg4.b(str, n83Var);
    }

    public static final zg4 create(byte[] bArr, n83 n83Var) {
        Companion.getClass();
        bArr.getClass();
        o50 o50Var = new o50();
        o50Var.write(bArr, 0, bArr.length);
        return new xg4(n83Var, bArr.length, o50Var);
    }

    public static final zg4 create(z50 z50Var, n83 n83Var, long j) {
        Companion.getClass();
        z50Var.getClass();
        return new xg4(n83Var, j, z50Var);
    }
}
