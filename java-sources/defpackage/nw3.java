package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class nw3 {
    public final Object a;
    public final Object b;

    public nw3(CharSequence charSequence, Object obj) {
        this.a = charSequence;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof nw3)) {
            return false;
        }
        nw3 nw3Var = (nw3) obj;
        return Objects.equals(nw3Var.a, this.a) && Objects.equals(nw3Var.b, this.b);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.b;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "Pair{" + this.a + " " + this.b + "}";
    }
}
