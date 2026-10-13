package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class l1 extends d1 implements ListIterator {
    public final /* synthetic */ m1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(m1 m1Var, int i) {
        super(m1Var, ((List) m1Var.c).listIterator(i));
        this.e = m1Var;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        m1 m1Var = this.e;
        boolean zIsEmpty = m1Var.isEmpty();
        c().add(obj);
        ((vj3) m1Var.g).e++;
        if (zIsEmpty) {
            m1Var.a();
        }
    }

    public final ListIterator c() {
        a();
        return (ListIterator) this.b;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return c().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return c().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return c().previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return c().previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        c().set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(m1 m1Var) {
        super(m1Var);
        this.e = m1Var;
    }
}
