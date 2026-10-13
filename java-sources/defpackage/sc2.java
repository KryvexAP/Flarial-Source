package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class sc2 {
    public static final sc2 d = new sc2("HTTP", 1, 1);
    public final String a;
    public final byte b;
    public final boolean c;

    /* JADX WARN: Multi-variable type inference failed */
    public sc2(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sc2)) {
            return false;
        }
        sc2 sc2Var = (sc2) obj;
        return this.a.equals(sc2Var.a) && this.b == sc2Var.b && this.c == sc2Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c ? 1 : 0) + qu1.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return this.a + '/' + ((int) this.b) + '.' + (this.c ? 1 : 0);
    }
}
