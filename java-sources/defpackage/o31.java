package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class o31 extends gj1 {
    public static final o31 c;
    public it0 b;

    static {
        int i = pc5.c;
        int i2 = pc5.d;
        long j = pc5.e;
        String str = pc5.a;
        o31 o31Var = new o31();
        o31Var.b = new it0(i, j, i2, str);
        c = o31Var;
    }

    @Override // defpackage.gj1
    public final Executor E() {
        return this.b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // defpackage.bt0
    public final void p(zs0 zs0Var, Runnable runnable) {
        it0.h(this.b, runnable, 6);
    }

    @Override // defpackage.bt0
    public final void q(zs0 zs0Var, Runnable runnable) {
        it0.h(this.b, runnable, 2);
    }

    @Override // defpackage.bt0
    public final bt0 t(int i) {
        i40.u(1);
        return 1 >= pc5.c ? this : super.t(1);
    }

    @Override // defpackage.bt0
    public final String toString() {
        return "Dispatchers.Default";
    }
}
