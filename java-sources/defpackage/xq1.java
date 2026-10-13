package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xq1 {
    public final Set a;
    public final ArrayList b;
    public final LinkedHashSet c;

    public xq1(Set set, ArrayList arrayList) {
        this.a = set;
        this.b = arrayList;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((pp1) it.next()).a);
        }
        this.c = linkedHashSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xq1)) {
            return false;
        }
        xq1 xq1Var = (xq1) obj;
        return this.a.equals(xq1Var.a) && this.b.equals(xq1Var.b);
    }

    public final int hashCode() {
        return ar1.a.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "FlBackupRestorePreflight(selectedItemIds=" + this.a + ", conflicts=" + this.b + ", target=" + ar1.a + ")";
    }
}
