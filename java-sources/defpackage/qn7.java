package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qn7 extends th7 {
    public final transient Object d;

    public qn7(Object obj) {
        this.d = obj;
    }

    @Override // defpackage.cc7
    public final int a(Object[] objArr) {
        objArr[0] = this.d;
        return 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.d.equals(obj);
    }

    @Override // defpackage.th7, defpackage.cc7
    public final te7 g() {
        Object[] objArr = {this.d};
        for (int i = 0; i < 1; i++) {
            uc7 uc7Var = te7.b;
            if (objArr[i] == null) {
                jt5.o(pl4.l(i, "at index "));
                return null;
            }
        }
        return te7.u(1, objArr);
    }

    @Override // defpackage.th7, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.d.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new zi7(this.d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return i90.j("[", this.d.toString(), "]");
    }
}
