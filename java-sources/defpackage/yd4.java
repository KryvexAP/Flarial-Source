package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yd4 extends ph2 {
    public final transient ae4 c;
    public final transient zd4 d;

    public yd4(ae4 ae4Var, zd4 zd4Var) {
        this.c = ae4Var;
        this.d = zd4Var;
    }

    @Override // defpackage.hh2, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.c.get(obj) != null;
    }

    @Override // defpackage.ph2, defpackage.hh2
    public final nh2 d() {
        return this.d;
    }

    @Override // defpackage.hh2
    public final int e(int i, Object[] objArr) {
        return this.d.e(i, objArr);
    }

    @Override // defpackage.hh2
    public final boolean i() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.c.f;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: x */
    public final br5 iterator() {
        return this.d.listIterator(0);
    }
}
