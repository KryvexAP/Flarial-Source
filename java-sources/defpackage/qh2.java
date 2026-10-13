package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class qh2 {
    public final int a;
    public final List b;
    public final List c;
    public final List d;
    public final ArrayList e;
    public final boolean f;

    public qh2(int i, List list, List list2, List list3, ArrayList arrayList, boolean z) {
        this.a = i;
        this.b = list;
        this.c = list2;
        this.d = list3;
        this.e = arrayList;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qh2)) {
            return false;
        }
        qh2 qh2Var = (qh2) obj;
        return this.a == qh2Var.a && this.b.equals(qh2Var.b) && this.c.equals(qh2Var.c) && this.d.equals(qh2Var.d) && this.e.equals(qh2Var.e) && this.f == qh2Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + ((this.e.hashCode() + pl4.g(pl4.g(pl4.g(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d)) * 31);
    }

    public final String toString() {
        return "ImportedPacks(count=" + this.a + ", resourcePacks=" + this.b + ", behaviorPacks=" + this.c + ", skinPacks=" + this.d + ", warnings=" + this.e + ", sourceArchiveRemoved=" + this.f + ")";
    }
}
