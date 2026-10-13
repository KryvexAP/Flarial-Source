package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class cb4 implements n15 {
    public final mz3 a;
    public boolean b;
    public final n50 c = new n50();

    public cb4(mz3 mz3Var) {
        this.a = mz3Var;
    }

    @Override // defpackage.w94
    public final long N(n50 n50Var, long j) {
        if (this.b) {
            zb1.u("Source is closed.");
            return 0L;
        }
        if (j < 0) {
            zb1.h(qu1.n(j, "byteCount: "));
            return 0L;
        }
        n50 n50Var2 = this.c;
        if (n50Var2.c == 0 && this.a.N(n50Var2, 8192L) == -1) {
            return -1L;
        }
        return n50Var2.N(n50Var, Math.min(j, n50Var2.c));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.b) {
            return;
        }
        this.b = true;
        this.a.e = true;
        n50 n50Var = this.c;
        n50Var.skip(n50Var.c);
    }

    @Override // defpackage.n15
    public final boolean exhausted() {
        if (this.b) {
            zb1.u("Source is closed.");
            return false;
        }
        n50 n50Var = this.c;
        return n50Var.exhausted() && this.a.N(n50Var, 8192L) == -1;
    }

    @Override // defpackage.n15
    public final n50 getBuffer() {
        return this.c;
    }

    @Override // defpackage.n15
    public final byte readByte() throws EOFException {
        require(1L);
        return this.c.readByte();
    }

    @Override // defpackage.n15
    public final boolean request(long j) {
        n50 n50Var;
        if (this.b) {
            zb1.u("Source is closed.");
            return false;
        }
        if (j < 0) {
            zb1.h(qu1.n(j, "byteCount: "));
            return false;
        }
        do {
            n50Var = this.c;
            if (n50Var.c >= j) {
                return true;
            }
        } while (this.a.N(n50Var, 8192L) != -1);
        return false;
    }

    @Override // defpackage.n15
    public final void require(long j) throws EOFException {
        if (!request(j)) {
            throw new EOFException(jm3.f(j, "Source doesn't contain required number of bytes (", ")."));
        }
    }

    public final String toString() {
        return "buffered(" + this.a + ')';
    }
}
