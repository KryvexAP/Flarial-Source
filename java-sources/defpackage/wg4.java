package defpackage;

import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class wg4 extends Reader {
    public final z50 a;
    public final Charset b;
    public boolean c;
    public InputStreamReader d;

    public wg4(z50 z50Var, Charset charset) {
        z50Var.getClass();
        charset.getClass();
        this.a = z50Var;
        this.b = charset;
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.c = true;
        InputStreamReader inputStreamReader = this.d;
        if (inputStreamReader != null) {
            inputStreamReader.close();
        } else {
            this.a.close();
        }
    }

    @Override // java.io.Reader
    public final int read(char[] cArr, int i, int i2) throws IOException {
        cArr.getClass();
        if (this.c) {
            yo1.h("Stream closed");
            return 0;
        }
        InputStreamReader inputStreamReader = this.d;
        if (inputStreamReader == null) {
            z50 z50Var = this.a;
            inputStreamReader = new InputStreamReader(z50Var.inputStream(), q56.f(z50Var, this.b));
            this.d = inputStreamReader;
        }
        return inputStreamReader.read(cArr, i, i2);
    }
}
