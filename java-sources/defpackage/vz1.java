package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vz1 implements m15 {
    private final m15 delegate;

    public vz1(m15 m15Var) {
        m15Var.getClass();
        this.delegate = m15Var;
    }

    @r61
    /* JADX INFO: renamed from: -deprecated_delegate, reason: not valid java name */
    public final m15 m339deprecated_delegate() {
        return this.delegate;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.delegate.close();
    }

    public final m15 delegate() {
        return this.delegate;
    }

    @Override // defpackage.m15
    public long read(o50 o50Var, long j) {
        o50Var.getClass();
        return this.delegate.read(o50Var, j);
    }

    @Override // defpackage.m15
    public final jh5 timeout() {
        return this.delegate.timeout();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.delegate + ')';
    }
}
