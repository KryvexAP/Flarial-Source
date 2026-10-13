package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class y9 {
    public final long a;
    public final hh5 b;
    public final int c;
    public final c83 d;
    public final long e;
    public final hh5 f;
    public final int g;
    public final c83 h;
    public final long i;
    public final long j;

    public y9(long j, hh5 hh5Var, int i, c83 c83Var, long j2, hh5 hh5Var2, int i2, c83 c83Var2, long j3, long j4) {
        this.a = j;
        this.b = hh5Var;
        this.c = i;
        this.d = c83Var;
        this.e = j2;
        this.f = hh5Var2;
        this.g = i2;
        this.h = c83Var2;
        this.i = j3;
        this.j = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || y9.class != obj.getClass()) {
            return false;
        }
        y9 y9Var = (y9) obj;
        return this.a == y9Var.a && this.c == y9Var.c && this.e == y9Var.e && this.g == y9Var.g && this.i == y9Var.i && this.j == y9Var.j && ou7.i(this.b, y9Var.b) && ou7.i(this.d, y9Var.d) && ou7.i(this.f, y9Var.f) && ou7.i(this.h, y9Var.h);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a), this.b, Integer.valueOf(this.c), this.d, Long.valueOf(this.e), this.f, Integer.valueOf(this.g), this.h, Long.valueOf(this.i), Long.valueOf(this.j)});
    }
}
