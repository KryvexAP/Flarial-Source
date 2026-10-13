package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class kz4 {
    public final f22 a;
    public final nm5 b;

    public kz4(f22 f22Var, nm5 nm5Var) {
        this.a = f22Var;
        this.b = nm5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kz4)) {
            return false;
        }
        kz4 kz4Var = (kz4) obj;
        return this.a.equals(kz4Var.a) && this.b.equals(kz4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Slide(slideOffset=" + this.a + ", animationSpec=" + this.b + ')';
    }
}
