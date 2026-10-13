package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class fw4 {
    public final yj4 a;
    public final yj4 b;
    public final yj4 c;
    public final yj4 d;
    public final yj4 e;

    public fw4() {
        yj4 yj4Var = uv4.a;
        yj4 yj4Var2 = uv4.b;
        yj4 yj4Var3 = uv4.c;
        yj4 yj4Var4 = uv4.d;
        yj4 yj4Var5 = uv4.e;
        this.a = yj4Var;
        this.b = yj4Var2;
        this.c = yj4Var3;
        this.d = yj4Var4;
        this.e = yj4Var5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fw4)) {
            return false;
        }
        fw4 fw4Var = (fw4) obj;
        return nl2.c(this.a, fw4Var.a) && nl2.c(this.b, fw4Var.b) && nl2.c(this.c, fw4Var.c) && nl2.c(this.d, fw4Var.d) && nl2.c(this.e, fw4Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(extraSmall=" + this.a + ", small=" + this.b + ", medium=" + this.c + ", large=" + this.d + ", extraLarge=" + this.e + ')';
    }
}
