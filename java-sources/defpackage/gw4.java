package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class gw4 {
    public final yj4 a;
    public final yj4 b;
    public final yj4 c;

    public gw4(yj4 yj4Var, yj4 yj4Var2, yj4 yj4Var3) {
        this.a = yj4Var;
        this.b = yj4Var2;
        this.c = yj4Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gw4)) {
            return false;
        }
        gw4 gw4Var = (gw4) obj;
        return this.a.equals(gw4Var.a) && this.b.equals(gw4Var.b) && this.c.equals(gw4Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(small=" + this.a + ", medium=" + this.b + ", large=" + this.c + ')';
    }
}
