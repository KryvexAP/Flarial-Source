package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class nm5 implements oc1 {
    public final int a;
    public final int b;
    public final sd1 c;

    public nm5(int i, int i2, sd1 sd1Var) {
        this.a = i;
        this.b = i2;
        this.c = sd1Var;
    }

    @Override // defpackage.ii
    public final pu5 a(pm5 pm5Var) {
        return new e0a(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nm5) {
            nm5 nm5Var = (nm5) obj;
            if (nm5Var.a == this.a && nm5Var.b == this.b && nl2.c(nm5Var.c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.c.hashCode() + (this.a * 31)) * 31) + this.b;
    }

    @Override // defpackage.oc1, defpackage.ii
    public final qu5 a(pm5 pm5Var) {
        return new e0a(this.a, this.b, this.c);
    }
}
