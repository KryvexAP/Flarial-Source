package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ms9 {
    public final h2a a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public ms9(h2a h2aVar, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3) {
        sc7.T(!z3 || z);
        sc7.T(!z2 || z);
        this.a = h2aVar;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = z;
        this.g = z2;
        this.h = z3;
    }

    public final ms9 a(long j, long j2) {
        return (j == this.b && j2 == this.c) ? this : new ms9(this.a, j, j2, this.d, this.e, this.f, this.g, this.h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ms9.class != obj.getClass()) {
            return false;
        }
        ms9 ms9Var = (ms9) obj;
        return this.b == ms9Var.b && this.d == ms9Var.d && this.e == ms9Var.e && this.f == ms9Var.f && this.g == ms9Var.g && this.h == ms9Var.h && this.a.equals(ms9Var.a);
    }

    public final int hashCode() {
        return ((((((((((((this.a.hashCode() + 527) * 31) + ((int) this.b)) * 31) + ((int) this.d)) * 31) + ((int) this.e)) * 961) + (this.f ? 1 : 0)) * 31) + (this.g ? 1 : 0)) * 31) + (this.h ? 1 : 0);
    }
}
