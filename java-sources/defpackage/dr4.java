package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class dr4 implements Iterable, op2 {
    public final LinkedHashMap a = new LinkedHashMap();
    public boolean b;
    public boolean c;

    public final Object a(pr4 pr4Var) {
        Object obj = this.a.get(pr4Var);
        if (obj != null) {
            return obj;
        }
        yo1.j("Key not present: ", pr4Var, " - consider getOrElse or getOrNull");
        return null;
    }

    public final void b(pr4 pr4Var, Object obj) {
        boolean z = obj instanceof p2;
        LinkedHashMap linkedHashMap = this.a;
        if (!z || !linkedHashMap.containsKey(pr4Var)) {
            linkedHashMap.put(pr4Var, obj);
            return;
        }
        Object obj2 = linkedHashMap.get(pr4Var);
        obj2.getClass();
        p2 p2Var = (p2) obj2;
        p2 p2Var2 = (p2) obj;
        String str = p2Var2.a;
        if (str == null) {
            str = p2Var.a;
        }
        u22 u22Var = p2Var2.b;
        if (u22Var == null) {
            u22Var = p2Var.b;
        }
        linkedHashMap.put(pr4Var, new p2(str, u22Var));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dr4)) {
            return false;
        }
        dr4 dr4Var = (dr4) obj;
        return this.a.equals(dr4Var.a) && this.b == dr4Var.b && this.c == dr4Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + pl4.h(this.a.hashCode() * 31, 31, this.b);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.entrySet().iterator();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.b) {
            sb.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.c) {
            sb.append(str);
            sb.append("isClearingSemantics=true");
            str = ", ";
        }
        for (Map.Entry entry : this.a.entrySet()) {
            pr4 pr4Var = (pr4) entry.getKey();
            Object value = entry.getValue();
            sb.append(str);
            sb.append(pr4Var.a);
            sb.append(" : ");
            sb.append(value);
            str = ", ";
        }
        return a83.R(this) + "{ " + ((Object) sb) + " }";
    }
}
