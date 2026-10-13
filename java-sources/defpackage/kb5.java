package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class kb5 {
    public final String a;
    public final boolean b;
    public final List c;
    public final List d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.ArrayList] */
    public kb5(String str, List list, List list2, boolean z) {
        str.getClass();
        list.getClass();
        list2.getClass();
        this.a = str;
        this.b = z;
        this.c = list;
        this.d = list2;
        List arrayList = list2;
        if (arrayList.isEmpty()) {
            int size = list.size();
            arrayList = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                arrayList.add("ASC");
            }
        }
        this.d = (List) arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof kb5) {
            kb5 kb5Var = (kb5) obj;
            String str = kb5Var.a;
            if (this.b == kb5Var.b && nl2.c(this.c, kb5Var.c) && nl2.c(this.d, kb5Var.d)) {
                String str2 = this.a;
                return p65.q0(str2, "index_", false) ? p65.q0(str, "index_", false) : str2.equals(str);
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        return this.d.hashCode() + pl4.g((((p65.q0(str, "index_", false) ? -1184239155 : str.hashCode()) * 31) + (this.b ? 1 : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |Index {\n            |   name = '");
        sb.append(this.a);
        sb.append("',\n            |   unique = '");
        sb.append(this.b);
        sb.append("',\n            |   columns = {");
        j65.Z(lh0.B0(this.c, ",", null, null, null, 62));
        j65.Z("},");
        lq5 lq5Var = lq5.a;
        sb.append(lq5Var);
        sb.append("\n            |   orders = {");
        j65.Z(lh0.B0(this.d, ",", null, null, null, 62));
        j65.Z(" }");
        sb.append(lq5Var);
        sb.append("\n            |}\n        ");
        return j65.Z(j65.b0(sb.toString()));
    }
}
