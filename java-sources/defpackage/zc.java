package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class zc implements ComponentCallbacks2 {
    public final /* synthetic */ jg4 a;

    public zc(jg4 jg4Var) {
        this.a = jg4Var;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        jg4 jg4Var = this.a;
        synchronized (jg4Var) {
            jg4Var.a.a();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        jg4 jg4Var = this.a;
        synchronized (jg4Var) {
            jg4Var.a.a();
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        jg4 jg4Var = this.a;
        synchronized (jg4Var) {
            jg4Var.a.a();
        }
    }
}
