package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class dr implements e60 {
    public static final dr g = new dr(0, 0, 1, 1, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public nx6 f;

    public dr(int i, int i2, int i3, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && dr.class == obj.getClass()) {
            dr drVar = (dr) obj;
            if (this.a == drVar.a && this.b == drVar.b && this.c == drVar.c && this.d == drVar.d && this.e == drVar.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((527 + this.a) * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e;
    }
}
