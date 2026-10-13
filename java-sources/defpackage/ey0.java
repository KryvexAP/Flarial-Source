package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ey0 {
    public final List a;
    public final List b;
    public final List c;
    public final List d;
    public final List e;
    public final List f;

    public ey0(List list, List list2, List list3, List list4, List list5, List list6) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
        this.e = list5;
        this.f = list6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ey0)) {
            return false;
        }
        ey0 ey0Var = (ey0) obj;
        return this.a.equals(ey0Var.a) && this.b.equals(ey0Var.b) && this.c.equals(ey0Var.c) && this.d.equals(ey0Var.d) && this.e.equals(ey0Var.e) && this.f.equals(ey0Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + pl4.g(pl4.g(pl4.g(pl4.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return "DataManagerContent(worlds=" + this.a + ", resourcePacks=" + this.b + ", behaviorPacks=" + this.c + ", skinPacks=" + this.d + ", globalResourcePacks=" + this.e + ", loosePackArchives=" + this.f + ")";
    }
}
