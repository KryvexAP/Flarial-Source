package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ej5 implements e60 {
    public final zi5 a;
    public final nh2 b;

    public ej5(zi5 zi5Var, List list) {
        if (!list.isEmpty() && (((Integer) Collections.min(list)).intValue() < 0 || ((Integer) Collections.max(list)).intValue() >= zi5Var.a)) {
            yo1.a();
            throw null;
        }
        this.a = zi5Var;
        this.b = nh2.v(list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ej5.class != obj.getClass()) {
            return false;
        }
        ej5 ej5Var = (ej5) obj;
        return this.a.equals(ej5Var.a) && this.b.equals(ej5Var.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }
}
