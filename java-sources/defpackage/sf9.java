package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sf9 extends tf9 implements Iterable {
    public final ArrayList a = new ArrayList();

    @Override // defpackage.tf9
    public final String a() {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        if (size == 1) {
            return ((tf9) arrayList.get(0)).a();
        }
        zb1.u(jm3.e(size, "Array must have size 1, but has size ", new StringBuilder(String.valueOf(size).length() + 37)));
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof sf9) && ((sf9) obj).a.equals(this.a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }
}
