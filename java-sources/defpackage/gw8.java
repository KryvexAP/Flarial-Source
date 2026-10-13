package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gw8 {
    public transient Set a;
    public transient Collection b;
    public transient Map c;

    public abstract Collection d();

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gw8) {
            return h().equals(((gw8) obj).h());
        }
        return false;
    }

    public Map f() {
        throw new AssertionError("should never be called");
    }

    public boolean g(Object obj) {
        Iterator it = h().values().iterator();
        while (it.hasNext()) {
            if (((Collection) it.next()).contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public Map h() {
        Map map = this.c;
        if (map != null) {
            return map;
        }
        Map mapF = f();
        this.c = mapF;
        return mapF;
    }

    public final int hashCode() {
        return h().hashCode();
    }

    public final String toString() {
        return h().toString();
    }
}
