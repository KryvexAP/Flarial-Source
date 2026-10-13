package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class kk3 extends kx2 {
    public final void i(Object obj) {
        boolean z;
        synchronized (this.a) {
            z = this.f == kx2.k;
            this.f = obj;
        }
        if (z) {
            on onVarE0 = on.e0();
            g6 g6Var = this.j;
            b41 b41Var = onVarE0.r;
            if (b41Var.t == null) {
                synchronized (b41Var.r) {
                    try {
                        if (b41Var.t == null) {
                            b41Var.t = Handler.createAsync(Looper.getMainLooper());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            b41Var.t.post(g6Var);
        }
    }
}
