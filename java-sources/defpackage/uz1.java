package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class uz1 implements zy4 {
    private final zy4 delegate;

    public uz1(zy4 zy4Var) {
        zy4Var.getClass();
        this.delegate = zy4Var;
    }

    @r61
    /* JADX INFO: renamed from: -deprecated_delegate, reason: not valid java name */
    public final zy4 m338deprecated_delegate() {
        return this.delegate;
    }

    @Override // defpackage.zy4, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.delegate.close();
    }

    public final zy4 delegate() {
        return this.delegate;
    }

    @Override // defpackage.zy4, java.io.Flushable
    public void flush() throws IOException {
        this.delegate.flush();
    }

    @Override // defpackage.zy4
    public final jh5 timeout() {
        return this.delegate.timeout();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.delegate + ')';
    }

    @Override // defpackage.zy4
    public void write(o50 o50Var, long j) {
        o50Var.getClass();
        this.delegate.write(o50Var, j);
    }
}
