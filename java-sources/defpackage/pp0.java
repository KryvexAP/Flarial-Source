package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class pp0 {
    public static final pp0 i = new pp0(1, false, false, false, false, -1, -1, ng1.a);
    public final int a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final long f;
    public final long g;
    public final Set h;

    public pp0(int i2, boolean z, boolean z2, boolean z3, boolean z4, long j, long j2, Set set) {
        if (i2 == 0) {
            throw null;
        }
        set.getClass();
        this.a = i2;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = j;
        this.g = j2;
        this.h = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !pp0.class.equals(obj.getClass())) {
            return false;
        }
        pp0 pp0Var = (pp0) obj;
        if (this.b == pp0Var.b && this.c == pp0Var.c && this.d == pp0Var.d && this.e == pp0Var.e && this.f == pp0Var.f && this.g == pp0Var.g && this.a == pp0Var.a) {
            return nl2.c(this.h, pp0Var.h);
        }
        return false;
    }

    public final int hashCode() {
        int iB = ((((((((ws0.B(this.a) * 31) + (this.b ? 1 : 0)) * 31) + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31;
        long j = this.f;
        int i2 = (iB + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.g;
        return this.h.hashCode() + ((i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }
}
