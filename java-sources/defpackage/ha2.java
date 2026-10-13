package defpackage;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ha2 implements m15 {
    public final z50 a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;

    public ha2(z50 z50Var) {
        z50Var.getClass();
        this.a = z50Var;
    }

    @Override // defpackage.m15
    public final long read(o50 o50Var, long j) throws IOException {
        int i;
        int i2;
        o50Var.getClass();
        do {
            int i3 = this.e;
            z50 z50Var = this.a;
            if (i3 == 0) {
                z50Var.skip(this.f);
                this.f = 0;
                if ((this.c & 4) == 0) {
                    i = this.d;
                    int iM = p56.m(z50Var);
                    this.e = iM;
                    this.b = iM;
                    int i4 = z50Var.readByte() & 255;
                    this.c = z50Var.readByte() & 255;
                    Logger logger = ia2.d;
                    if (logger.isLoggable(Level.FINE)) {
                        u80 u80Var = u92.a;
                        logger.fine(u92.b(true, this.d, this.b, i4, this.c));
                    }
                    i2 = z50Var.readInt() & ej.API_PRIORITY_OTHER;
                    this.d = i2;
                    if (i4 != 9) {
                        yo1.h(qu1.m(i4, " != TYPE_CONTINUATION"));
                        return 0L;
                    }
                }
            } else {
                long j2 = z50Var.read(o50Var, Math.min(j, i3));
                if (j2 != -1) {
                    this.e -= (int) j2;
                    return j2;
                }
            }
            return -1L;
        } while (i2 == i);
        yo1.h("TYPE_CONTINUATION streamId changed");
        return 0L;
    }

    @Override // defpackage.m15
    public final jh5 timeout() {
        return this.a.timeout();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
