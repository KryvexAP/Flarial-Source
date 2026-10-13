package defpackage;

import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zq8 implements hr8 {
    public final Map a;
    public final pu6 b;
    public final yt8 c;
    public final long d;

    public zq8(pu6 pu6Var, Map map, so8 so8Var, zt8 zt8Var) {
        this.a = map;
        this.b = pu6Var;
        this.c = zt8Var.a(AppLovinMediationAdapter.ERROR_CHILD_USER);
        this.d = so8Var.W();
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        gv6 gv6Var;
        try {
            try {
                this.c.a();
                uw2 uw2Var = (uw2) this.a.get("gs");
                if (uw2Var != null && (gv6Var = (gv6) uw2Var.get(this.d, TimeUnit.MILLISECONDS)) != null) {
                    pu6 pu6Var = this.b;
                    synchronized (pu6Var) {
                        ov6 ov6VarY0 = gv6Var.y0();
                        pu6Var.c();
                        ((gv6) pu6Var.b).m0(ov6VarY0);
                        long jV0 = gv6Var.v0();
                        pu6Var.c();
                        ((gv6) pu6Var.b).V(jV0);
                    }
                }
            } catch (Throwable th) {
                this.c.c();
                throw th;
            }
        } catch (ClassCastException | InterruptedException | ExecutionException | TimeoutException e) {
            this.c.b(e);
        }
        this.c.c();
        return null;
    }
}
