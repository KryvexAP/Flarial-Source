package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gj9 extends j49 {
    public final transient Object f;

    public gj9(Object obj) {
        super((byte) 2);
        this.f = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f.equals(obj);
    }

    @Override // defpackage.j49, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f.hashCode();
    }

    @Override // defpackage.wf6
    public final int i(Object[] objArr) {
        objArr[0] = this.f;
        return 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new k69(this.f);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        String string = this.f.toString();
        return ws0.l(new StringBuilder(String.valueOf(string).length() + 2), "[", string, "]");
    }
}
