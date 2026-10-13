package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class s09 extends f19 {
    public final Executor c;
    public final /* synthetic */ t09 d;
    public final Callable e;
    public final /* synthetic */ t09 f;

    public s09(t09 t09Var, Callable callable, Executor executor) {
        this.f = t09Var;
        this.d = t09Var;
        executor.getClass();
        this.c = executor;
        this.e = callable;
    }

    @Override // defpackage.f19
    public final Object d() {
        return this.e.call();
    }

    @Override // defpackage.f19
    public final String f() {
        return this.e.toString();
    }

    @Override // defpackage.f19
    public final boolean g() {
        return this.d.isDone();
    }

    @Override // defpackage.f19
    public final void h(Object obj) {
        this.d.p = null;
        this.f.c(obj);
    }

    @Override // defpackage.f19
    public final void i(Throwable th) {
        t09 t09Var = this.d;
        t09Var.p = null;
        if (th instanceof ExecutionException) {
            t09Var.d(((ExecutionException) th).getCause());
        } else if (th instanceof CancellationException) {
            t09Var.cancel(false);
        } else {
            t09Var.d(th);
        }
    }
}
