package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class g21 extends gj1 implements Executor {
    public static final g21 b = new g21();
    public static final bt0 c;

    static {
        ar5 ar5Var = ar5.b;
        int i = db5.a;
        if (64 >= i) {
            i = 64;
        }
        c = ar5Var.t(by0.M(i, 12, "kotlinx.coroutines.io.parallelism"));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        p(eg1.a, runnable);
    }

    @Override // defpackage.bt0
    public final void q(zs0 zs0Var, Runnable runnable) {
        c.q(zs0Var, runnable);
    }

    @Override // defpackage.bt0
    public final bt0 t(int i) {
        return ar5.b.t(1);
    }

    @Override // defpackage.bt0
    public final String toString() {
        return "Dispatchers.IO";
    }

    @Override // defpackage.gj1
    public final Executor E() {
        return this;
    }
}
