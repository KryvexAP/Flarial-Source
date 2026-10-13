package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zx8 extends dx8 {
    public final transient by8 d;
    public final transient ay8 e;

    public zx8(by8 by8Var, ay8 ay8Var) {
        this.d = by8Var;
        this.e = ay8Var;
    }

    @Override // defpackage.tw8, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.d.get(obj) != null;
    }

    @Override // defpackage.tw8
    public final br5 d() {
        return this.e.listIterator(0);
    }

    @Override // defpackage.dx8, defpackage.tw8
    public final xw8 i() {
        return this.e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.e.listIterator(0);
    }

    @Override // defpackage.tw8
    public final boolean p() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.d.f;
    }

    @Override // defpackage.tw8
    public final int u(Object[] objArr, int i) {
        return this.e.u(objArr, i);
    }
}
