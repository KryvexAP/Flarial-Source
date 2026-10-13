package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ca implements ta3 {
    public final o20 a;
    public final o20 b;
    public final int c;

    public ca(o20 o20Var, o20 o20Var2, int i) {
        this.a = o20Var;
        this.b = o20Var2;
        this.c = i;
    }

    @Override // defpackage.ta3
    public final int a(rk2 rk2Var, long j, int i) {
        int iA = this.b.a(0, rk2Var.a());
        return rk2Var.b + iA + (-this.a.a(0, i)) + this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ca)) {
            return false;
        }
        ca caVar = (ca) obj;
        return this.a.equals(caVar.a) && this.b.equals(caVar.b) && this.c == caVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + qu1.d(this.b.a, Float.hashCode(this.a.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Vertical(menuAlignment=");
        sb.append(this.a);
        sb.append(", anchorAlignment=");
        sb.append(this.b);
        sb.append(", offset=");
        return ws0.j(sb, this.c, ')');
    }
}
