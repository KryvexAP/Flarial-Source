package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yg2 {
    public final xg2 a;
    public final int b;

    public yg2(xg2 xg2Var, int i) {
        this.a = xg2Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yg2)) {
            return false;
        }
        yg2 yg2Var = (yg2) obj;
        return this.a.equals(yg2Var.a) && this.b == yg2Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageVectorEntry(imageVector=");
        sb.append(this.a);
        sb.append(", configFlags=");
        return ws0.j(sb, this.b, ')');
    }
}
