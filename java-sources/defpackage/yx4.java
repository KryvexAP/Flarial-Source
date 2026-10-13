package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yx4 {
    public final boolean a;
    public final boolean b;
    public final tx4 c;
    public final boolean d;
    public final List e;
    public final String f;
    public final List g;

    public yx4(boolean z, boolean z2, tx4 tx4Var, boolean z3, List list, String str, List list2) {
        tx4Var.getClass();
        list2.getClass();
        this.a = z;
        this.b = z2;
        this.c = tx4Var;
        this.d = z3;
        this.e = list;
        this.f = str;
        this.g = list2;
    }

    public static yx4 a(yx4 yx4Var, boolean z, boolean z2, tx4 tx4Var, boolean z3, List list, String str, List list2, int i) {
        if ((i & 1) != 0) {
            z = yx4Var.a;
        }
        boolean z4 = z;
        if ((i & 2) != 0) {
            z2 = yx4Var.b;
        }
        boolean z5 = z2;
        if ((i & 4) != 0) {
            tx4Var = yx4Var.c;
        }
        tx4 tx4Var2 = tx4Var;
        if ((i & 8) != 0) {
            z3 = yx4Var.d;
        }
        boolean z6 = z3;
        if ((i & 16) != 0) {
            list = yx4Var.e;
        }
        List list3 = list;
        if ((i & 32) != 0) {
            str = yx4Var.f;
        }
        String str2 = str;
        if ((i & 64) != 0) {
            list2 = yx4Var.g;
        }
        List list4 = list2;
        yx4Var.getClass();
        tx4Var2.getClass();
        list4.getClass();
        return new yx4(z4, z5, tx4Var2, z6, list3, str2, list4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yx4)) {
            return false;
        }
        yx4 yx4Var = (yx4) obj;
        return this.a == yx4Var.a && this.b == yx4Var.b && this.c == yx4Var.c && this.d == yx4Var.d && nl2.c(this.e, yx4Var.e) && nl2.c(this.f, yx4Var.f) && nl2.c(this.g, yx4Var.g);
    }

    public final int hashCode() {
        int iH = pl4.h((this.c.hashCode() + pl4.h(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31, 31, this.d);
        List list = this.e;
        int iHashCode = (iH + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.f;
        return this.g.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "ShizukuUiState(installed=" + this.a + ", running=" + this.b + ", permission=" + this.c + ", busy=" + this.d + ", directoryEntries=" + this.e + ", message=" + this.f + ", logs=" + this.g + ")";
    }
}
