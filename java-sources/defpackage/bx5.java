package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bx5 {
    public final uq3 a = new uq3();

    public final void a() {
        uq3 uq3Var = this.a;
        if (!uq3Var.a) {
            uq3Var.a = true;
            synchronized (((xo) uq3Var.b)) {
                try {
                    Iterator it = ((LinkedHashMap) uq3Var.c).values().iterator();
                    while (it.hasNext()) {
                        uq3.a((AutoCloseable) it.next());
                    }
                    Iterator it2 = ((LinkedHashSet) uq3Var.d).iterator();
                    while (it2.hasNext()) {
                        uq3.a((AutoCloseable) it2.next());
                    }
                    ((LinkedHashSet) uq3Var.d).clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        b();
    }

    public void b() {
    }
}
