package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class th6 extends vi6 {
    public final transient vi6 f;

    public th6(vi6 vi6Var) {
        super((byte) 0);
        this.f = vi6Var;
    }

    @Override // defpackage.vi6, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        vi6 vi6Var = this.f;
        vw9.b(i, vi6Var.size());
        return vi6Var.get((vi6Var.size() - 1) - i);
    }

    @Override // defpackage.vi6, java.util.List
    public final int indexOf(Object obj) {
        vi6 vi6Var = this.f;
        int iLastIndexOf = vi6Var.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return (vi6Var.size() - 1) - iLastIndexOf;
        }
        return -1;
    }

    @Override // defpackage.vi6, java.util.List
    public final int lastIndexOf(Object obj) {
        vi6 vi6Var = this.f;
        int iIndexOf = vi6Var.indexOf(obj);
        if (iIndexOf >= 0) {
            return (vi6Var.size() - 1) - iIndexOf;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f.size();
    }

    @Override // defpackage.vi6
    public final vi6 v() {
        return this.f;
    }

    @Override // defpackage.vi6, java.util.List
    /* JADX INFO: renamed from: w */
    public final vi6 subList(int i, int i2) {
        vi6 vi6Var = this.f;
        vw9.c(i, i2, vi6Var.size());
        return vi6Var.subList(vi6Var.size() - i2, vi6Var.size() - i).v();
    }
}
