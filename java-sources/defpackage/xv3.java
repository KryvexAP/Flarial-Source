package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xv3 {
    public final u44 a;
    public final ArrayList b;

    public xv3(u44 u44Var, ArrayList arrayList) {
        u44Var.getClass();
        this.a = u44Var;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xv3)) {
            return false;
        }
        xv3 xv3Var = (xv3) obj;
        return nl2.c(this.a, xv3Var.a) && this.b.equals(xv3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PackCollision(incoming=" + this.a + ", existingPacks=" + this.b + ")";
    }
}
