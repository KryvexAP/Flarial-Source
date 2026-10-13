package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class jl3 implements List, qp2 {
    public final ml3 a;

    public jl3(ml3 ml3Var) {
        this.a = ml3Var;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        this.a.b(obj);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        ml3 ml3Var = this.a;
        return ml3Var.f(ml3Var.c, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.a.h();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.i(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.a.i(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        nl3.a(i, this);
        return this.a.a[i];
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.a.j(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.a.c == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new ll3(this, 0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        ml3 ml3Var = this.a;
        Object[] objArr = ml3Var.a;
        for (int i = ml3Var.c - 1; i >= 0; i--) {
            if (nl2.c(obj, objArr[i])) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new ll3(this, 0);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        nl3.a(i, this);
        return this.a.o(i);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ml3 ml3Var = this.a;
        int i = ml3Var.c;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ml3Var.n(it.next());
        }
        return i != ml3Var.c;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        ml3 ml3Var = this.a;
        int i = ml3Var.c;
        for (int i2 = i - 1; -1 < i2; i2--) {
            if (!collection.contains(ml3Var.a[i2])) {
                ml3Var.o(i2);
            }
        }
        return i != ml3Var.c;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        nl3.a(i, this);
        Object[] objArr = this.a.a;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.a.c;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        nl3.b(i, i2, this);
        return new kl3(i, i2, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return bw6.w(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return bw6.x(this, objArr);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        this.a.a(i, obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new ll3(this, i);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        return this.a.f(i, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        return this.a.n(obj);
    }
}
