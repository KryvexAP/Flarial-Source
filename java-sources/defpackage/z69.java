package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class z69 {
    public final Class a;
    public final of9 b;

    public /* synthetic */ z69(Class cls, of9 of9Var) {
        this.a = cls;
        this.b = of9Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof z69)) {
            return false;
        }
        z69 z69Var = (z69) obj;
        return z69Var.a.equals(this.a) && z69Var.b.equals(this.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        String simpleName = this.a.getSimpleName();
        String strValueOf = String.valueOf(this.b);
        return ws0.l(new StringBuilder(simpleName.length() + 21 + strValueOf.length()), simpleName, ", object identifier: ", strValueOf);
    }
}
