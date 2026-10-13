package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class f00 {
    public final String a;
    public final String b;
    public final Long c;
    public final List d;
    public final long e;
    public final gs1 f;

    public f00(String str, String str2, Long l, List list, long j, gs1 gs1Var, int i) {
        l = (i & 4) != 0 ? null : l;
        list = (i & 8) != 0 ? hg1.a : list;
        j = (i & 16) != 0 ? l != null ? l.longValue() : 0L : j;
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = list;
        this.e = j;
        this.f = gs1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f00)) {
            return false;
        }
        f00 f00Var = (f00) obj;
        return this.a.equals(f00Var.a) && nl2.c(this.b, f00Var.b) && nl2.c(this.c, f00Var.c) && this.d.equals(f00Var.d) && this.e == f00Var.e && this.f.equals(f00Var.f);
    }

    public final int hashCode() {
        int iF = pl4.f(this.a.hashCode() * 31, 31, this.b);
        Long l = this.c;
        return this.f.hashCode() + qu1.g(pl4.g((iF + (l == null ? 0 : l.hashCode())) * 31, 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbS = pl4.s("BackupListItem(id=", this.a, ", name=", this.b, ", sizeBytes=");
        sbS.append(this.c);
        sbS.append(", details=");
        sbS.append(this.d);
        sbS.append(", estimatedSizeBytes=");
        sbS.append(this.e);
        sbS.append(", source=");
        sbS.append(this.f);
        sbS.append(")");
        return sbS.toString();
    }
}
