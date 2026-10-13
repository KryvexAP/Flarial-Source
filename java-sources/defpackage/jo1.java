package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jo1 implements yx {
    public static final AtomicReference a = new AtomicReference();

    @Override // defpackage.yx
    public final void a(boolean z) {
        synchronized (lo1.k) {
            try {
                for (lo1 lo1Var : new ArrayList(lo1.l.values())) {
                    if (lo1Var.e.get()) {
                        Log.d("FirebaseApp", "Notifying background state change listeners.");
                        Iterator it = lo1Var.i.iterator();
                        while (it.hasNext()) {
                            lo1 lo1Var2 = ((io1) it.next()).a;
                            if (!z) {
                                ((w11) lo1Var2.h.get()).c();
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
