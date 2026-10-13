package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class l00 {
    public final String a;
    public final List b;
    public final boolean c;
    public final boolean d;

    public l00(String str, List list, boolean z, boolean z2) {
        list.getClass();
        this.a = str;
        this.b = list;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l00)) {
            return false;
        }
        l00 l00Var = (l00) obj;
        return this.a.equals(l00Var.a) && nl2.c(this.b, l00Var.b) && this.c == l00Var.c && this.d == l00Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + pl4.h(pl4.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "BackupSection(title=" + this.a + ", items=" + this.b + ", isLoading=" + this.c + ", supportsSelectAll=" + this.d + ")";
    }
}
