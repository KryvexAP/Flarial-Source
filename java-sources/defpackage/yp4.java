package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class yp4 {
    public final gg4 a;
    public final int b;
    public final long c;

    public yp4(gg4 gg4Var, int i, long j) {
        this.a = gg4Var;
        this.b = i;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yp4)) {
            return false;
        }
        yp4 yp4Var = (yp4) obj;
        return this.a == yp4Var.a && this.b == yp4Var.b && this.c == yp4Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + qu1.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnchorInfo(direction=");
        sb.append(this.a);
        sb.append(", offset=");
        sb.append(this.b);
        sb.append(", selectableId=");
        return ws0.k(sb, this.c, ')');
    }
}
