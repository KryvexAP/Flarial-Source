package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ig4 {
    public final int a;
    public final bz1 b;
    public final az1 c;

    public ig4(int i, bz1 bz1Var, az1 az1Var) {
        this.a = i;
        this.b = bz1Var;
        this.c = az1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ig4)) {
            return false;
        }
        ig4 ig4Var = (ig4) obj;
        return this.a == ig4Var.a && nl2.c(this.b, ig4Var.b) && this.c.equals(ig4Var.c);
    }

    public final int hashCode() {
        return this.c.a.hashCode() + qu1.e(0, qu1.e(0, ((this.a * 31) + this.b.a) * 31, 31), 31);
    }

    public final String toString() {
        return "ResourceFont(resId=" + this.a + ", weight=" + this.b + ", style=Normal, loadingStrategy=Blocking)";
    }
}
