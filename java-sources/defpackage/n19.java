package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class n19 extends v09 implements RunnableFuture {
    public volatile f19 h;

    public n19(Callable callable) {
        this.h = new m19(this, callable);
    }

    @Override // defpackage.yz8
    public final void e() {
        f19 f19Var;
        if (k() && (f19Var = this.h) != null) {
            f19Var.j();
        }
        this.h = null;
    }

    @Override // defpackage.yz8
    public final String f() {
        f19 f19Var = this.h;
        if (f19Var == null) {
            return super.f();
        }
        String string = f19Var.toString();
        return ws0.l(new StringBuilder(string.length() + 7), "task=[", string, "]");
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        f19 f19Var = this.h;
        if (f19Var != null) {
            f19Var.run();
        }
        this.h = null;
    }
}
