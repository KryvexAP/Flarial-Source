package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class qj1 extends mj1 {
    public qj1(InputStream inputStream) {
        super(inputStream);
        if (inputStream.markSupported()) {
            this.a.mark(ej.API_PRIORITY_OTHER);
        } else {
            zb1.l("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
            throw null;
        }
    }

    public final void f(long j) throws IOException {
        int i = this.c;
        if (i > j) {
            this.c = 0;
            this.a.reset();
        } else {
            j -= (long) i;
        }
        b((int) j);
    }

    public qj1(byte[] bArr) {
        super(bArr);
        this.a.mark(ej.API_PRIORITY_OTHER);
    }
}
