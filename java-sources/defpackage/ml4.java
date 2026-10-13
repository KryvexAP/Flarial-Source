package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class ml4 implements Iterable {
    public jl4 a;
    public jl4 b;
    public final WeakHashMap c = new WeakHashMap();
    public int d = 0;

    public jl4 a(Object obj) {
        jl4 jl4Var = this.a;
        while (jl4Var != null && !jl4Var.a.equals(obj)) {
            jl4Var = jl4Var.c;
        }
        return jl4Var;
    }

    public Object b(Object obj) {
        jl4 jl4VarA = a(obj);
        if (jl4VarA == null) {
            return null;
        }
        this.d--;
        WeakHashMap weakHashMap = this.c;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((ll4) it.next()).a(jl4VarA);
            }
        }
        jl4 jl4Var = jl4VarA.d;
        jl4 jl4Var2 = jl4VarA.c;
        if (jl4Var != null) {
            jl4Var.c = jl4Var2;
        } else {
            this.a = jl4Var2;
        }
        jl4 jl4Var3 = jl4VarA.c;
        if (jl4Var3 != null) {
            jl4Var3.d = jl4Var;
        } else {
            this.b = jl4Var;
        }
        jl4VarA.c = null;
        jl4VarA.d = null;
        return jl4VarA.b;
    }

    public final boolean equals(Object obj) {
        il4 il4Var;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ml4)) {
            return false;
        }
        ml4 ml4Var = (ml4) obj;
        if (this.d != ml4Var.d) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = ml4Var.iterator();
        while (true) {
            il4Var = (il4) it;
            if (!il4Var.hasNext()) {
                break;
            }
            il4 il4Var2 = (il4) it2;
            if (!il4Var2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) il4Var.next();
            Object next = il4Var2.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                return false;
            }
        }
        return (il4Var.hasNext() || ((il4) it2).hasNext()) ? false : true;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (true) {
            il4 il4Var = (il4) it;
            if (!il4Var.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) il4Var.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        il4 il4Var = new il4(this.a, this.b, (byte) 0);
        this.c.put(il4Var, Boolean.FALSE);
        return il4Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            il4 il4Var = (il4) it;
            if (!il4Var.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(((Map.Entry) il4Var.next()).toString());
            if (il4Var.hasNext()) {
                sb.append(", ");
            }
        }
    }
}
