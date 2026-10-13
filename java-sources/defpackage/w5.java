package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class w5 {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public w5(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w5)) {
            return false;
        }
        w5 w5Var = (w5) obj;
        return this.a == w5Var.a && this.b == w5Var.b && this.c == w5Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + pl4.h(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(isResolved=");
        sb.append(this.a);
        sb.append(", canRequestAds=");
        sb.append(this.b);
        sb.append(", privacyOptionsRequired=");
        return ws0.m(sb, this.c, ")");
    }
}
