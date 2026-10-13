package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bv5 {
    public final boolean a;
    public final boolean b;

    public bv5(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bv5)) {
            return false;
        }
        bv5 bv5Var = (bv5) obj;
        return this.a == bv5Var.a && this.b == bv5Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "VerifiedEntitlements(hasFlarialPlus=" + this.a + ", hasTesterRole=" + this.b + ")";
    }
}
