package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class uc0 {
    public final l9 a;
    public final f22 b;
    public final ho1 c;

    public uc0(l9 l9Var, f22 f22Var, ho1 ho1Var) {
        this.a = l9Var;
        this.b = f22Var;
        this.c = ho1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uc0)) {
            return false;
        }
        uc0 uc0Var = (uc0) obj;
        return nl2.c(this.a, uc0Var.a) && nl2.c(this.b, uc0Var.b) && nl2.c(this.c, uc0Var.c);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ChangeSize(alignment=" + this.a + ", size=" + this.b + ", animationSpec=" + this.c + ", clip=true)";
    }
}
