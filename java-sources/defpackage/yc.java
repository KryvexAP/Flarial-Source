package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class yc implements ComponentCallbacks2 {
    public final /* synthetic */ Configuration a;
    public final /* synthetic */ ah2 b;

    public yc(Configuration configuration, ah2 ah2Var) {
        this.a = configuration;
        this.b = ah2Var;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        Configuration configuration2 = this.a;
        int iUpdateFrom = configuration2.updateFrom(configuration);
        Iterator it = this.b.a.entrySet().iterator();
        while (it.hasNext()) {
            yg2 yg2Var = (yg2) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
            if (yg2Var == null || Configuration.needNewResources(iUpdateFrom, yg2Var.b)) {
                it.remove();
            }
        }
        configuration2.setTo(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.b.a.clear();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        this.b.a.clear();
    }
}
