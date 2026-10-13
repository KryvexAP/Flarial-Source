package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class a64 {
    public final String a;
    public final int b;
    public final int c;
    public final boolean d;

    public a64(String str, int i, int i2, boolean z) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a64)) {
            return false;
        }
        a64 a64Var = (a64) obj;
        return this.a.equals(a64Var.a) && this.b == a64Var.b && this.c == a64Var.c && this.d == a64Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + qu1.e(this.c, qu1.e(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProcessDetails(processName=");
        sb.append(this.a);
        sb.append(", pid=");
        sb.append(this.b);
        sb.append(", importance=");
        sb.append(this.c);
        sb.append(", isDefaultProcess=");
        return pl4.p(sb, this.d, ')');
    }
}
