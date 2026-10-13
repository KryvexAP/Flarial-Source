package defpackage;

import android.view.MenuItem;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ca3 {
    public final Runnable a;
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();
    public final HashMap c = new HashMap();

    public ca3(Runnable runnable) {
        this.a = runnable;
    }

    public final boolean a(MenuItem menuItem) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            if (((j02) ((wa3) it.next())).a.p(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final void b(wa3 wa3Var) {
        this.b.remove(wa3Var);
        ba3 ba3Var = (ba3) this.c.remove(wa3Var);
        if (ba3Var != null) {
            ba3Var.a.c(ba3Var.b);
            ba3Var.b = null;
        }
        this.a.run();
    }
}
