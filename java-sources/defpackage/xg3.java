package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class xg3 extends ArrayList {
    public final void a(gl5 gl5Var) {
        int i = gl5Var.l;
        int size = size();
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 >= size) {
                add(null);
            }
            int i3 = i - 1;
            if (i2 == i3) {
                set(i3, gl5Var);
            }
        }
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            gl5 gl5Var = (gl5) it.next();
            if (gl5Var != null && !gl5Var.isEmpty()) {
                return false;
            }
        }
        return true;
    }
}
