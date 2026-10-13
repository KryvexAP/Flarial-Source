package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yh9 extends j49 implements NavigableSet, Iterable {
    public static final yh9 i;
    public final transient Comparator f;
    public transient yh9 g;
    public final transient a19 h;

    static {
        qy8 qy8Var = a19.e;
        i = new yh9(nd9.h, x79.b);
    }

    public yh9(a19 a19Var, Comparator comparator) {
        super((byte) 2);
        this.f = comparator;
        this.h = a19Var;
    }

    public final void addFirst(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final void addLast(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        int iY = y(obj, true);
        a19 a19Var = this.h;
        if (iY == a19Var.size()) {
            return null;
        }
        return a19Var.get(iY);
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return this.f;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.h, obj, this.f) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof m79) {
            collection = ((m79) collection).zza();
        }
        Comparator comparator = this.f;
        if (!hk9.a(comparator, collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        qy8 qy8VarListIterator = this.h.listIterator(0);
        Iterator it = collection.iterator();
        if (qy8VarListIterator.hasNext()) {
            Object next = it.next();
            Object next2 = qy8VarListIterator.next();
            while (true) {
                try {
                    int iCompare = comparator.compare(next2, next);
                    if (iCompare >= 0) {
                        if (iCompare != 0) {
                            break;
                        }
                        if (!it.hasNext()) {
                            return true;
                        }
                        next = it.next();
                    } else {
                        if (!qy8VarListIterator.hasNext()) {
                            break;
                        }
                        next2 = qy8VarListIterator.next();
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
        }
        return false;
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return this.h.v().listIterator(0);
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        yh9 yh9Var;
        yh9 yh9Var2 = this.g;
        if (yh9Var2 != null) {
            return yh9Var2;
        }
        Comparator comparatorReverseOrder = Collections.reverseOrder(this.f);
        if (!isEmpty()) {
            yh9Var = new yh9(this.h.v(), comparatorReverseOrder);
        } else if (x79.b != comparatorReverseOrder) {
            qy8 qy8Var = a19.e;
            yh9Var = new yh9(nd9.h, comparatorReverseOrder);
        } else {
            yh9Var = i;
        }
        this.g = yh9Var;
        yh9Var.g = this;
        return yh9Var;
    }

    @Override // defpackage.j49, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            a19 a19Var = this.h;
            if (a19Var.size() == set.size()) {
                if (isEmpty()) {
                    return true;
                }
                Comparator comparator = this.f;
                if (!hk9.a(comparator, set)) {
                    return containsAll(set);
                }
                Iterator it = set.iterator();
                try {
                    qy8 qy8VarListIterator = a19Var.listIterator(0);
                    while (qy8VarListIterator.hasNext()) {
                        Object next = qy8VarListIterator.next();
                        Object next2 = it.next();
                        if (next2 == null || comparator.compare(next, next2) != 0) {
                        }
                    }
                    return true;
                } catch (ClassCastException | NoSuchElementException unused) {
                }
            }
        }
        return false;
    }

    @Override // defpackage.wf6
    public final Object[] f() {
        return this.h.f();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        if (!isEmpty()) {
            return this.h.get(0);
        }
        wm2.c();
        return null;
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        int iX = x(obj, true) - 1;
        if (iX == -1) {
            return null;
        }
        return this.h.get(iX);
    }

    @Override // defpackage.wf6
    public final int g() {
        return this.h.g();
    }

    public final Object getFirst() {
        return first();
    }

    public final Object getLast() {
        return last();
    }

    @Override // defpackage.wf6
    public final int h() {
        return this.h.h();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        obj.getClass();
        return z(0, x(obj, false));
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        int iY = y(obj, false);
        a19 a19Var = this.h;
        if (iY == a19Var.size()) {
            return null;
        }
        return a19Var.get(iY);
    }

    @Override // defpackage.wf6
    public final int i(Object[] objArr) {
        return this.h.i(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public final /* synthetic */ Iterator iterator() {
        return this.h.listIterator(0);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        if (isEmpty()) {
            wm2.c();
            return null;
        }
        a19 a19Var = this.h;
        return a19Var.get(a19Var.size() - 1);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        int iX = x(obj, false) - 1;
        if (iX == -1) {
            return null;
        }
        return this.h.get(iX);
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    public final Object removeFirst() {
        throw new UnsupportedOperationException();
    }

    public final Object removeLast() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.h.size();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        if (this.f.compare(obj, obj2) <= 0) {
            yh9 yh9VarZ = z(y(obj, true), this.h.size());
            return yh9VarZ.z(0, yh9VarZ.x(obj2, false));
        }
        qs3.q();
        return null;
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        obj.getClass();
        return z(y(obj, true), this.h.size());
    }

    public final int x(Object obj, boolean z) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.h, obj, this.f);
        if (iBinarySearch >= 0) {
            return z ? iBinarySearch + 1 : iBinarySearch;
        }
        return ~iBinarySearch;
    }

    public final int y(Object obj, boolean z) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.h, obj, this.f);
        if (iBinarySearch >= 0) {
            return z ? iBinarySearch : iBinarySearch + 1;
        }
        return ~iBinarySearch;
    }

    public final yh9 z(int i2, int i3) {
        a19 a19Var = this.h;
        if (i2 == 0) {
            if (i3 == a19Var.size()) {
                return this;
            }
            i2 = 0;
        }
        Comparator comparator = this.f;
        if (i2 < i3) {
            return new yh9(a19Var.subList(i2, i3), comparator);
        }
        if (x79.b == comparator) {
            return i;
        }
        qy8 qy8Var = a19.e;
        return new yh9(nd9.h, comparator);
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z) {
        obj.getClass();
        return z(0, x(obj, z));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z) {
        obj.getClass();
        return z(y(obj, z), this.h.size());
    }

    @Override // java.util.NavigableSet
    public final NavigableSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
        obj.getClass();
        obj2.getClass();
        if (this.f.compare(obj, obj2) <= 0) {
            yh9 yh9VarZ = z(y(obj, z), this.h.size());
            return yh9VarZ.z(0, yh9VarZ.x(obj2, z2));
        }
        qs3.q();
        return null;
    }
}
