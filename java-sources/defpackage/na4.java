package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class na4 implements Closeable {
    public final z50 a;
    public final y50 b;
    public final /* synthetic */ m41 c;

    public na4(m41 m41Var, z50 z50Var, y50 y50Var) {
        this.c = m41Var;
        this.a = z50Var;
        this.b = y50Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c.a(true, true, null);
    }
}
