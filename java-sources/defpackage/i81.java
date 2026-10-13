package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class i81 implements Closeable {
    public final h81 a;
    public boolean b;
    public final /* synthetic */ k81 c;

    public i81(k81 k81Var, h81 h81Var) {
        this.c = k81Var;
        this.a = h81Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.b) {
            return;
        }
        this.b = true;
        k81 k81Var = this.c;
        synchronized (k81Var) {
            h81 h81Var = this.a;
            int i = h81Var.h - 1;
            h81Var.h = i;
            if (i == 0 && h81Var.f) {
                pd4 pd4Var = k81.q;
                k81Var.p(h81Var);
            }
        }
    }
}
