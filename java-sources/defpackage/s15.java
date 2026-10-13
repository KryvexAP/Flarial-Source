package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class s15 extends hm1 {
    public final ug2 a;
    public final String b;
    public final int c;

    public s15(ug2 ug2Var, String str, int i) {
        this.a = ug2Var;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s15)) {
            return false;
        }
        s15 s15Var = (s15) obj;
        return this.a.equals(s15Var.a) && nl2.c(this.b, s15Var.b) && this.c == s15Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return ws0.B(this.c) + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }
}
