package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ju1 {
    public final xs1 a;
    public final boolean b;
    public final boolean c;

    public ju1(xs1 xs1Var, boolean z, boolean z2) {
        this.a = xs1Var;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ju1)) {
            return false;
        }
        ju1 ju1Var = (ju1) obj;
        return this.a.equals(ju1Var.a) && this.b == ju1Var.b && this.c == ju1Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + pl4.h(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccountResponse(account=");
        sb.append(this.a);
        sb.append(", hasFlarialPlus=");
        sb.append(this.b);
        sb.append(", hasTesterRole=");
        return ws0.m(sb, this.c, ")");
    }
}
