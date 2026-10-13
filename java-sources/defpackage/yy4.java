package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yy4 extends ph2 {
    public final transient Object c;

    public yy4(Object obj) {
        obj.getClass();
        this.c = obj;
    }

    @Override // defpackage.hh2, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.c.equals(obj);
    }

    @Override // defpackage.ph2, defpackage.hh2
    public final nh2 d() {
        return nh2.z(this.c);
    }

    @Override // defpackage.hh2
    public final int e(int i, Object[] objArr) {
        objArr[i] = this.c;
        return i + 1;
    }

    @Override // defpackage.ph2, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // defpackage.hh2
    public final boolean i() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        String string = this.c.toString();
        StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 2);
        sb.append('[');
        sb.append(string);
        sb.append(']');
        return sb.toString();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: x */
    public final br5 iterator() {
        return new mm2(this.c);
    }
}
