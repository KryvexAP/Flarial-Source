package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class v71 {
    public final boolean a;
    public final boolean b;
    public final int c;
    public final boolean d;
    public final boolean e;

    public /* synthetic */ v71(int i, boolean z, boolean z2) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? true : z2, false, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v71)) {
            return false;
        }
        v71 v71Var = (v71) obj;
        return this.a == v71Var.a && this.b == v71Var.b && this.c == v71Var.c && this.d == v71Var.d && this.e == v71Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + pl4.h((ws0.B(this.c) + pl4.h(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31, 31, this.d);
    }

    public v71(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = 1;
        this.d = z3;
        this.e = z4;
    }
}
