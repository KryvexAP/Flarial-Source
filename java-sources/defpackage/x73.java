package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class x73 {
    public final c83 a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public x73(c83 c83Var, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5 = true;
        wp2.e(!z4 || z2);
        wp2.e(!z3 || z2);
        if (z && (z2 || z3 || z4)) {
            z5 = false;
        }
        wp2.e(z5);
        this.a = c83Var;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
    }

    public final x73 a(long j) {
        if (j == this.c) {
            return this;
        }
        return new x73(this.a, this.b, j, this.d, this.e, this.f, this.g, this.h, this.i);
    }

    public final x73 b(long j) {
        if (j == this.b) {
            return this;
        }
        return new x73(this.a, j, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || x73.class != obj.getClass()) {
            return false;
        }
        x73 x73Var = (x73) obj;
        if (this.b != x73Var.b || this.c != x73Var.c || this.d != x73Var.d || this.e != x73Var.e || this.f != x73Var.f || this.g != x73Var.g || this.h != x73Var.h || this.i != x73Var.i) {
            return false;
        }
        c83 c83Var = x73Var.a;
        int i = zs5.a;
        return this.a.equals(c83Var);
    }

    public final int hashCode() {
        return ((((((((((((((((this.a.hashCode() + 527) * 31) + ((int) this.b)) * 31) + ((int) this.c)) * 31) + ((int) this.d)) * 31) + ((int) this.e)) * 31) + (this.f ? 1 : 0)) * 31) + (this.g ? 1 : 0)) * 31) + (this.h ? 1 : 0)) * 31) + (this.i ? 1 : 0);
    }
}
