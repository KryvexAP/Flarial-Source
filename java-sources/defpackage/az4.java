package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class az4 {
    public static final az4 c;
    public final p98 a;
    public final p98 b;

    static {
        b81 b81Var = b81.j;
        c = new az4(b81Var, b81Var);
    }

    public az4(p98 p98Var, p98 p98Var2) {
        this.a = p98Var;
        this.b = p98Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof az4)) {
            return false;
        }
        az4 az4Var = (az4) obj;
        return this.a.equals(az4Var.a) && this.b.equals(az4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Size(width=" + this.a + ", height=" + this.b + ')';
    }
}
