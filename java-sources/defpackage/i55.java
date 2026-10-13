package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class i55 implements Runnable {
    public static final String d = gz2.j("StopWorkRunnable");
    public final f36 a;
    public final d45 b;
    public final boolean c;

    public i55(f36 f36Var, d45 d45Var, boolean z) {
        this.a = f36Var;
        this.b = d45Var;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zC;
        z36 z36Var;
        boolean z = this.c;
        f36 f36Var = this.a;
        if (z) {
            f64 f64Var = f36Var.f;
            d45 d45Var = this.b;
            f64Var.getClass();
            String str = d45Var.a.a;
            synchronized (f64Var.l) {
                try {
                    gz2.g().c(f64.m, "Processor stopping foreground work " + str);
                    z36Var = (z36) f64Var.f.remove(str);
                    if (z36Var != null) {
                        f64Var.h.remove(str);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            zC = f64.c(str, z36Var);
        } else {
            f64 f64Var2 = f36Var.f;
            d45 d45Var2 = this.b;
            f64Var2.getClass();
            String str2 = d45Var2.a.a;
            synchronized (f64Var2.l) {
                try {
                    z36 z36Var2 = (z36) f64Var2.g.remove(str2);
                    if (z36Var2 == null) {
                        gz2.g().c(f64.m, "WorkerWrapper could not be found for " + str2);
                    } else {
                        Set set = (Set) f64Var2.h.get(str2);
                        if (set != null && set.contains(d45Var2)) {
                            gz2.g().c(f64.m, "Processor stopping background work " + str2);
                            f64Var2.h.remove(str2);
                            zC = f64.c(str2, z36Var2);
                        }
                    }
                    zC = false;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        gz2.g().c(d, "StopWorkRunnable for " + this.b.a.a + "; Processor.stopWork = " + zC);
    }
}
