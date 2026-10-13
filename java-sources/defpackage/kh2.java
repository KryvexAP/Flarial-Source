package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kh2 extends br5 implements ListIterator {
    public final int b;
    public int c;
    public final nh2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kh2(nh2 nh2Var, int i) {
        super((byte) 0);
        int size = nh2Var.size();
        ou7.e(i, size);
        this.b = size;
        this.c = i;
        this.d = nh2Var;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final Object b(int i) {
        return this.d.get(i);
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.c < this.b;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.c > 0;
    }

    @Override // defpackage.br5, java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            wm2.c();
            return null;
        }
        int i = this.c;
        this.c = i + 1;
        return b(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.c;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            wm2.c();
            return null;
        }
        int i = this.c - 1;
        this.c = i;
        return b(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.c - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
