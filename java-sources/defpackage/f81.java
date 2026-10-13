package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class f81 {
    public final List a;
    public final String b;

    public f81(List list, String str, int i) {
        list = (i & 1) != 0 ? null : list;
        str = (i & 2) != 0 ? null : str;
        this.a = list;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f81)) {
            return false;
        }
        f81 f81Var = (f81) obj;
        return nl2.c(this.a, f81Var.a) && nl2.c(this.b, f81Var.b);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "DirectoryListingResult(entries=" + this.a + ", error=" + this.b + ")";
    }
}
