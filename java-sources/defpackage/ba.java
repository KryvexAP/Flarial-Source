package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ba implements sa3 {
    public final n20 a;
    public final n20 b;
    public final int c;

    public ba(n20 n20Var, n20 n20Var2, int i) {
        this.a = n20Var;
        this.b = n20Var2;
        this.c = i;
    }

    @Override // defpackage.sa3
    public final int a(rk2 rk2Var, long j, int i, as2 as2Var) {
        int i2 = rk2Var.c;
        int i3 = rk2Var.a;
        int iA = this.b.a(0, i2 - i3, as2Var);
        int i4 = -this.a.a(0, i, as2Var);
        as2 as2Var2 = as2.a;
        int i5 = this.c;
        if (as2Var != as2Var2) {
            i5 = -i5;
        }
        return ws0.d(i3, iA, i4, i5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ba)) {
            return false;
        }
        ba baVar = (ba) obj;
        return this.a.equals(baVar.a) && this.b.equals(baVar.b) && this.c == baVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + qu1.d(this.b.a, Float.hashCode(this.a.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Horizontal(menuAlignment=");
        sb.append(this.a);
        sb.append(", anchorAlignment=");
        sb.append(this.b);
        sb.append(", offset=");
        return ws0.j(sb, this.c, ')');
    }
}
