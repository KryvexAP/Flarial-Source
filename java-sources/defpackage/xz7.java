package defpackage;

import android.content.Context;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xz7 implements Callable {
    public final t46 a;
    public final Context b;
    public final f28 c;
    public final c68 d;
    public final Executor e;
    public final jx6 f;
    public final ev5 g;
    public final jj8 h;
    public final h68 i;
    public final lg8 j;
    public final qs7 k;

    public xz7(Context context, Executor executor, jx6 jx6Var, ev5 ev5Var, t46 t46Var, c68 c68Var, jj8 jj8Var, f28 f28Var, h68 h68Var, lg8 lg8Var, qs7 qs7Var) {
        this.b = context;
        this.e = executor;
        this.f = jx6Var;
        this.g = ev5Var;
        this.a = t46Var;
        this.d = c68Var;
        this.h = jj8Var;
        this.c = f28Var;
        this.i = h68Var;
        this.j = lg8Var;
        this.k = qs7Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        yz7 yz7Var = new yz7(this);
        synchronized (yz7Var) {
            String str = (String) sw6.e.c.a(d47.N4);
            jx6 jx6Var = yz7Var.f;
            t46 t46Var = yz7Var.b;
            h68 h68Var = yz7Var.k;
            f09 f09VarJ = lj9.j(lj9.e(new om(yz7Var.c, jx6Var, yz7Var.g, t46Var, h68Var, yz7Var.l, yz7Var.d, str), qi7.f), new cl6(yz7Var, (byte) 2), yz7Var.e);
            yz7Var.n = f09VarJ;
            su0.X(f09VarJ, "NativeJavascriptExecutor.initializeEngine", qi7.h);
        }
        return yz7Var;
    }
}
