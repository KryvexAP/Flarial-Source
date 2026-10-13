package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u1 extends z0 {
    public abstract u1 a(int i, Object obj);

    public abstract u1 b(Object obj);

    @Override // defpackage.b0, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // defpackage.b0, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public u1 d(Collection collection) {
        g04 g04VarF = f();
        g04VarF.addAll(collection);
        return g04VarF.f();
    }

    public abstract g04 f();

    public abstract u1 g(t1 t1Var);

    public abstract u1 h(int i);

    public abstract u1 i(int i, Object obj);

    @Override // defpackage.z0, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // defpackage.z0, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // defpackage.z0, java.util.List
    public final List subList(int i, int i2) {
        return new mh2(this, i, i2);
    }
}
