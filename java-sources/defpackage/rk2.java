package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class rk2 {
    public static final rk2 e = new rk2(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public rk2(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final int a() {
        return this.d - this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rk2)) {
            return false;
        }
        rk2 rk2Var = (rk2) obj;
        return this.a == rk2Var.a && this.b == rk2Var.b && this.c == rk2Var.c && this.d == rk2Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + qu1.e(this.c, qu1.e(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRect.fromLTRB(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", ");
        return ws0.j(sb, this.d, ')');
    }
}
