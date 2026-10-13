package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class s92 extends o92 {
    public boolean e;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.c) {
            return;
        }
        if (!this.e) {
            b(t92.g);
        }
        this.c = true;
    }

    @Override // defpackage.o92, defpackage.m15
    public final long read(o50 o50Var, long j) throws IOException {
        o50Var.getClass();
        if (j < 0) {
            zb1.h(qu1.n(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.c) {
            zb1.u("closed");
            return 0L;
        }
        if (this.e) {
            return -1L;
        }
        long j2 = super.read(o50Var, j);
        if (j2 != -1) {
            return j2;
        }
        this.e = true;
        b(e82.b);
        return -1L;
    }
}
