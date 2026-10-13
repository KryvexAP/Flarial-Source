package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ll3 implements ListIterator, op2 {
    public final List a;
    public int b;

    public ll3(List list, int i) {
        this.a = list;
        this.b = i;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        this.a.add(this.b, obj);
        this.b++;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a.size();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.b > 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i = this.b;
        this.b = i + 1;
        return this.a.get(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int i = this.b - 1;
        this.b = i;
        return this.a.get(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.b - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i = this.b - 1;
        this.b = i;
        this.a.remove(i);
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        this.a.set(this.b, obj);
    }
}
