package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class jb5 {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final List e;

    public jb5(String str, String str2, String str3, List list, List list2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
        list2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jb5)) {
            return false;
        }
        jb5 jb5Var = (jb5) obj;
        if (nl2.c(this.a, jb5Var.a) && nl2.c(this.b, jb5Var.b) && nl2.c(this.c, jb5Var.c) && nl2.c(this.d, jb5Var.d)) {
            return nl2.c(this.e, jb5Var.e);
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + pl4.g(pl4.f(pl4.f(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |ForeignKey {\n            |   referenceTable = '");
        sb.append(this.a);
        sb.append("',\n            |   onDelete = '");
        sb.append(this.b);
        sb.append("',\n            |   onUpdate = '");
        sb.append(this.c);
        sb.append("',\n            |   columnNames = {");
        j65.Z(lh0.B0(lh0.Q0(this.d), ",", null, null, null, 62));
        j65.Z("},");
        lq5 lq5Var = lq5.a;
        sb.append(lq5Var);
        sb.append("\n            |   referenceColumnNames = {");
        j65.Z(lh0.B0(lh0.Q0(this.e), ",", null, null, null, 62));
        j65.Z(" }");
        sb.append(lq5Var);
        sb.append("\n            |}\n        ");
        return j65.Z(j65.b0(sb.toString()));
    }
}
