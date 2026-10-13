package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ak7 implements Iterable {
    public final ArrayList a = new ArrayList();

    public final boolean a(el7 el7Var) {
        ArrayList arrayList = new ArrayList();
        for (zj7 zj7Var : this.a) {
            if (zj7Var.c == el7Var) {
                arrayList.add(zj7Var);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((zj7) it.next()).d.q();
        }
        return true;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }
}
