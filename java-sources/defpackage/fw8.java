package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fw8 extends d1 implements ListIterator {
    public final /* synthetic */ m1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fw8(m1 m1Var, int i) {
        super(m1Var, ((List) m1Var.c).listIterator(i), (byte) 0);
        this.e = m1Var;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        m1 m1Var = this.e;
        boolean zIsEmpty = m1Var.isEmpty();
        b();
        ((ListIterator) this.b).add(obj);
        ((sx8) m1Var.g).e++;
        if (zIsEmpty) {
            m1Var.g();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        b();
        return ((ListIterator) this.b).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        b();
        return ((ListIterator) this.b).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        b();
        return ((ListIterator) this.b).previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        b();
        return ((ListIterator) this.b).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        b();
        ((ListIterator) this.b).set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fw8(m1 m1Var) {
        super(m1Var, (byte) 0);
        this.e = m1Var;
    }
}
