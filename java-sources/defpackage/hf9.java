package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hf9 extends j49 {
    public final transient qg9 f;
    public final transient cg9 g;

    public hf9(qg9 qg9Var, cg9 cg9Var) {
        super((byte) 2);
        this.f = qg9Var;
        this.g = cg9Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f.get(obj) != null;
    }

    @Override // defpackage.wf6
    public final int i(Object[] objArr) {
        return this.g.i(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.g.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f.f;
    }
}
