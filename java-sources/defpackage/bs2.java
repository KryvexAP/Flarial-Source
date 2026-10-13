package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bs2 {
    public final int a;
    public final int b;
    public final boolean c;

    public bs2(int i, int i2, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bs2)) {
            return false;
        }
        bs2 bs2Var = (bs2) obj;
        return this.a == bs2Var.a && this.b == bs2Var.b && this.c == bs2Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + qu1.e(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BidiRun(start=");
        sb.append(this.a);
        sb.append(", end=");
        sb.append(this.b);
        sb.append(", isRtl=");
        return pl4.p(sb, this.c, ')');
    }
}
