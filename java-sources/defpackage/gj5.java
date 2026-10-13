package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class gj5 implements e60 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final boolean k;
    public final nh2 l;
    public final int m;
    public final nh2 n;
    public final int o;
    public final int p;
    public final int q;
    public final nh2 r;
    public final nh2 s;
    public final int t;
    public final int u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final ae4 y;
    public final ph2 z;

    static {
        new gj5(new fj5());
    }

    public gj5(fj5 fj5Var) {
        this.a = fj5Var.a;
        this.b = fj5Var.b;
        this.c = fj5Var.c;
        this.d = fj5Var.d;
        this.e = fj5Var.e;
        this.f = fj5Var.f;
        this.g = fj5Var.g;
        this.h = fj5Var.h;
        this.i = fj5Var.i;
        this.j = fj5Var.j;
        this.k = fj5Var.k;
        this.l = fj5Var.l;
        this.m = fj5Var.m;
        this.n = fj5Var.n;
        this.o = fj5Var.o;
        this.p = fj5Var.p;
        this.q = fj5Var.q;
        this.r = fj5Var.r;
        this.s = fj5Var.s;
        this.t = fj5Var.t;
        this.u = fj5Var.u;
        this.v = fj5Var.v;
        this.w = fj5Var.w;
        this.x = fj5Var.x;
        this.y = ae4.a(fj5Var.y);
        this.z = ph2.v(fj5Var.z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        gj5 gj5Var = (gj5) obj;
        if (this.a == gj5Var.a && this.b == gj5Var.b && this.c == gj5Var.c && this.d == gj5Var.d && this.e == gj5Var.e && this.f == gj5Var.f && this.g == gj5Var.g && this.h == gj5Var.h && this.k == gj5Var.k && this.i == gj5Var.i && this.j == gj5Var.j && this.l.equals(gj5Var.l) && this.m == gj5Var.m && this.n.equals(gj5Var.n) && this.o == gj5Var.o && this.p == gj5Var.p && this.q == gj5Var.q && this.r.equals(gj5Var.r) && this.s.equals(gj5Var.s) && this.t == gj5Var.t && this.u == gj5Var.u && this.v == gj5Var.v && this.w == gj5Var.w && this.x == gj5Var.x) {
            return bo5.m(gj5Var.y, this.y) && this.z.equals(gj5Var.z);
        }
        return false;
    }

    public int hashCode() {
        return this.z.hashCode() + ((this.y.hashCode() + ((((((((((((this.s.hashCode() + ((this.r.hashCode() + ((((((((this.n.hashCode() + ((((this.l.hashCode() + ((((((((((((((((((((((this.a + 31) * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + (this.k ? 1 : 0)) * 31) + this.i) * 31) + this.j) * 31)) * 31) + this.m) * 31)) * 31) + this.o) * 31) + this.p) * 31) + this.q) * 31)) * 31)) * 31) + this.t) * 31) + this.u) * 31) + (this.v ? 1 : 0)) * 31) + (this.w ? 1 : 0)) * 31) + (this.x ? 1 : 0)) * 31)) * 31);
    }
}
