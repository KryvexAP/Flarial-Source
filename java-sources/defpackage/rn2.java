package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rn2 extends fo2 implements Iterable {
    public final ArrayList a = new ArrayList();

    @Override // defpackage.fo2
    public final boolean a() {
        return h().a();
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof rn2) && ((rn2) obj).a.equals(this.a);
        }
        return true;
    }

    @Override // defpackage.fo2
    public final String f() {
        return h().f();
    }

    public final fo2 g(int i) {
        return (fo2) this.a.get(i);
    }

    public final fo2 h() {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        if (size == 1) {
            return (fo2) arrayList.get(0);
        }
        zb1.u(pl4.l(size, "Array must have size 1, but has size "));
        return null;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }
}
