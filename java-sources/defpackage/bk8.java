package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.ListIterator;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bk8 extends ru8 implements Queue, Collection {
    public final LinkedList j;

    public bk8() {
        super((byte) 28);
        this.j = new LinkedList();
    }

    @Override // java.util.Queue, java.util.Collection
    public final boolean add(Object obj) {
        vj8 vj8Var = (vj8) obj;
        int i = vj8Var.f;
        LinkedList linkedList = this.j;
        if (i != 3) {
            linkedList.add(vj8Var);
            return true;
        }
        ListIterator listIterator = linkedList.listIterator();
        while (listIterator.hasNext()) {
            vj8 vj8Var2 = (vj8) listIterator.next();
            if (vj8Var2.f == 3) {
                double d = vj8Var2.e;
                double d2 = vj8Var.e;
                if (d < d2 || (d == d2 && vj8Var2.a() > vj8Var.a())) {
                    listIterator.set(vj8Var);
                    vj8Var = vj8Var2;
                }
            }
        }
        linkedList.add(vj8Var);
        return true;
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        return this.j.addAll(collection);
    }

    @Override // java.util.Collection
    public final void clear() {
        this.j.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.j.contains(obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.j.containsAll(collection);
    }

    @Override // java.util.Queue
    public final Object element() {
        return this.j.element();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.j.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.j.iterator();
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        return this.j.offer(obj);
    }

    @Override // defpackage.ru8
    public final /* synthetic */ Object p0() {
        return this.j;
    }

    @Override // java.util.Queue
    public final Object peek() {
        return this.j.peek();
    }

    @Override // java.util.Queue
    public final Object poll() {
        return this.j.poll();
    }

    @Override // java.util.Queue
    public final Object remove() {
        return this.j.remove();
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.j.removeAll(collection);
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.j.retainAll(collection);
    }

    @Override // java.util.Collection
    public final int size() {
        return this.j.size();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return this.j.toArray();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        return this.j.remove(obj);
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return this.j.toArray(objArr);
    }
}
