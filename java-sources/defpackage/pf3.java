package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pf3 {
    public final List a;
    public final List b;
    public final List c;
    public final List d;

    public pf3(List list, List list2, List list3, List list4) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pf3)) {
            return false;
        }
        pf3 pf3Var = (pf3) obj;
        return this.a.equals(pf3Var.a) && this.b.equals(pf3Var.b) && this.c.equals(pf3Var.c) && this.d.equals(pf3Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + pl4.g(pl4.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "MinecraftExternalContent(resourcePacks=" + this.a + ", behaviorPacks=" + this.b + ", skinPacks=" + this.c + ", worlds=" + this.d + ")";
    }
}
