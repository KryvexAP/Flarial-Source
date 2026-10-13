package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class uo5 {
    public final zf5 a;
    public final zf5 b;
    public final zf5 c;
    public final zf5 d;
    public final zf5 e;
    public final zf5 f;
    public final zf5 g;
    public final zf5 h;
    public final zf5 i;
    public final zf5 j;
    public final zf5 k;
    public final zf5 l;
    public final zf5 m;
    public final zf5 n;
    public final zf5 o;

    public uo5(zf5 zf5Var, zf5 zf5Var2, zf5 zf5Var3, zf5 zf5Var4, zf5 zf5Var5, zf5 zf5Var6, zf5 zf5Var7, zf5 zf5Var8, zf5 zf5Var9, zf5 zf5Var10, zf5 zf5Var11, zf5 zf5Var12, zf5 zf5Var13, zf5 zf5Var14, zf5 zf5Var15) {
        this.a = zf5Var;
        this.b = zf5Var2;
        this.c = zf5Var3;
        this.d = zf5Var4;
        this.e = zf5Var5;
        this.f = zf5Var6;
        this.g = zf5Var7;
        this.h = zf5Var8;
        this.i = zf5Var9;
        this.j = zf5Var10;
        this.k = zf5Var11;
        this.l = zf5Var12;
        this.m = zf5Var13;
        this.n = zf5Var14;
        this.o = zf5Var15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uo5)) {
            return false;
        }
        uo5 uo5Var = (uo5) obj;
        return nl2.c(this.a, uo5Var.a) && nl2.c(this.b, uo5Var.b) && nl2.c(this.c, uo5Var.c) && nl2.c(this.d, uo5Var.d) && nl2.c(this.e, uo5Var.e) && nl2.c(this.f, uo5Var.f) && nl2.c(this.g, uo5Var.g) && nl2.c(this.h, uo5Var.h) && nl2.c(this.i, uo5Var.i) && nl2.c(this.j, uo5Var.j) && nl2.c(this.k, uo5Var.k) && nl2.c(this.l, uo5Var.l) && nl2.c(this.m, uo5Var.m) && nl2.c(this.n, uo5Var.n) && nl2.c(this.o, uo5Var.o);
    }

    public final int hashCode() {
        return this.o.hashCode() + pl4.e(pl4.e(pl4.e(pl4.e(pl4.e(pl4.e(pl4.e(pl4.e(pl4.e(pl4.e(pl4.e(pl4.e(pl4.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n);
    }

    public final String toString() {
        return "Typography(displayLarge=" + this.a + ", displayMedium=" + this.b + ",displaySmall=" + this.c + ", headlineLarge=" + this.d + ", headlineMedium=" + this.e + ", headlineSmall=" + this.f + ", titleLarge=" + this.g + ", titleMedium=" + this.h + ", titleSmall=" + this.i + ", bodyLarge=" + this.j + ", bodyMedium=" + this.k + ", bodySmall=" + this.l + ", labelLarge=" + this.m + ", labelMedium=" + this.n + ", labelSmall=" + this.o + ')';
    }
}
