package defpackage;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ah6 extends br5 implements ListIterator {
    public final int b;
    public int c;
    public final vi6 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ah6(vi6 vi6Var, int i) {
        super((byte) 1);
        int size = vi6Var.size();
        if (i < 0 || i > size) {
            f86.f(vw9.d(i, size, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX));
            throw null;
        }
        this.b = size;
        this.c = i;
        this.d = vi6Var;
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
