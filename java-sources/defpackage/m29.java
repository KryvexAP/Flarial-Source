package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m29 implements Map, Serializable {
    public transient se9 a;
    public transient hf9 b;
    public transient cg9 c;

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        cg9 cg9Var = this.c;
        if (cg9Var == null) {
            qg9 qg9Var = (qg9) this;
            cg9 cg9Var2 = new cg9(qg9Var.e, 1, qg9Var.f);
            this.c = cg9Var2;
            cg9Var = cg9Var2;
        }
        return cg9Var.contains(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        se9 se9Var = this.a;
        if (se9Var != null) {
            return se9Var;
        }
        qg9 qg9Var = (qg9) this;
        se9 se9Var2 = new se9(qg9Var, qg9Var.e, qg9Var.f);
        this.a = se9Var2;
        return se9Var2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        se9 se9Var = this.a;
        if (se9Var == null) {
            qg9 qg9Var = (qg9) this;
            se9 se9Var2 = new se9(qg9Var, qg9Var.e, qg9Var.f);
            this.a = se9Var2;
            se9Var = se9Var2;
        }
        Iterator it = se9Var.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return ((qg9) this).size() == 0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        hf9 hf9Var = this.b;
        if (hf9Var != null) {
            return hf9Var;
        }
        qg9 qg9Var = (qg9) this;
        hf9 hf9Var2 = new hf9(qg9Var, new cg9(qg9Var.e, 0, qg9Var.f));
        this.b = hf9Var2;
        return hf9Var2;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        int i = ((qg9) this).f;
        m56.E(i, "size");
        StringBuilder sb = new StringBuilder((int) Math.min(((long) i) * 8, 1073741824L));
        sb.append('{');
        boolean z = true;
        for (Map.Entry entry : (se9) entrySet()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z = false;
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        cg9 cg9Var = this.c;
        if (cg9Var != null) {
            return cg9Var;
        }
        qg9 qg9Var = (qg9) this;
        cg9 cg9Var2 = new cg9(qg9Var.e, 1, qg9Var.f);
        this.c = cg9Var2;
        return cg9Var2;
    }
}
