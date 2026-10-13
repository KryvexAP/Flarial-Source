package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kf3 {
    public final List a;
    public final List b;
    public final List c;
    public final List d;
    public final List e;
    public final boolean f;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ kf3(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, boolean z, int i) {
        int i2 = i & 1;
        hg1 hg1Var = hg1.a;
        this(i2 != 0 ? hg1Var : arrayList, (i & 2) != 0 ? hg1Var : arrayList2, (i & 4) != 0 ? hg1Var : arrayList3, (i & 8) != 0 ? hg1Var : arrayList4, hg1Var, (i & 32) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kf3)) {
            return false;
        }
        kf3 kf3Var = (kf3) obj;
        return nl2.c(this.a, kf3Var.a) && nl2.c(this.b, kf3Var.b) && nl2.c(this.c, kf3Var.c) && nl2.c(this.d, kf3Var.d) && nl2.c(this.e, kf3Var.e) && this.f == kf3Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + pl4.g(pl4.g(pl4.g(pl4.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return "MinecraftBackupContent(resourcePacks=" + this.a + ", behaviorPacks=" + this.b + ", skinPacks=" + this.c + ", worlds=" + this.d + ", flarialConfigs=" + this.e + ", isLoading=" + this.f + ")";
    }

    public kf3(List list, List list2, List list3, List list4, List list5, boolean z) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
        this.e = list5;
        this.f = z;
    }
}
