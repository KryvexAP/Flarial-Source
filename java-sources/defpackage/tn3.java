package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class tn3 extends lp0 {
    public final ConnectivityManager f;
    public final sn3 g;

    public tn3(Context context, qg8 qg8Var) {
        super(context, qg8Var);
        Object systemService = this.a.getSystemService("connectivity");
        systemService.getClass();
        this.f = (ConnectivityManager) systemService;
        this.g = new sn3(this, (byte) 0);
    }

    @Override // defpackage.lp0
    public final Object a() {
        return un3.a(this.f);
    }

    @Override // defpackage.lp0
    public final void d() {
        try {
            gz2.g().c(un3.a, "Registering network callback");
            jn3.a(this.f, this.g);
        } catch (IllegalArgumentException e) {
            gz2.g().f(un3.a, "Received exception while registering network callback", e);
        } catch (SecurityException e2) {
            gz2.g().f(un3.a, "Received exception while registering network callback", e2);
        }
    }

    @Override // defpackage.lp0
    public final void e() {
        try {
            gz2.g().c(un3.a, "Unregistering network callback");
            hn3.c(this.f, this.g);
        } catch (IllegalArgumentException e) {
            gz2.g().f(un3.a, "Received exception while unregistering network callback", e);
        } catch (SecurityException e2) {
            gz2.g().f(un3.a, "Received exception while unregistering network callback", e2);
        }
    }
}
