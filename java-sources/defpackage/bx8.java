package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bx8 extends tw8 {
    public final transient fx8 b;

    public bx8(fx8 fx8Var) {
        this.b = fx8Var;
    }

    @Override // defpackage.tw8, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.b.g(obj);
    }

    @Override // defpackage.tw8
    public final br5 d() {
        return new ax8(this.b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new ax8(this.b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.b.e;
    }

    @Override // defpackage.tw8
    public final int u(Object[] objArr, int i) {
        vw8 vw8VarListIterator = ((xw8) this.b.d.values()).listIterator(0);
        while (vw8VarListIterator.hasNext()) {
            i = ((tw8) vw8VarListIterator.next()).u(objArr, i);
        }
        return i;
    }
}
