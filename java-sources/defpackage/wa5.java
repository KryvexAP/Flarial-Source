package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class wa5 {
    public final String a;
    public final int b;
    public final int c;

    public wa5(String str, int i, int i2) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wa5)) {
            return false;
        }
        wa5 wa5Var = (wa5) obj;
        return nl2.c(this.a, wa5Var.a) && this.b == wa5Var.b && this.c == wa5Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + qu1.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SystemIdInfo(workSpecId=");
        sb.append(this.a);
        sb.append(", generation=");
        sb.append(this.b);
        sb.append(", systemId=");
        return ws0.j(sb, this.c, ')');
    }
}
