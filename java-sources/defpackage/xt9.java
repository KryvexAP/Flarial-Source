package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xt9 {
    public final long a;
    public final wz6 b;
    public final int c;
    public final h2a d;
    public final long e;
    public final wz6 f;
    public final int g;
    public final h2a h;
    public final long i;
    public final long j;

    public xt9(long j, wz6 wz6Var, int i, h2a h2aVar, long j2, wz6 wz6Var2, int i2, h2a h2aVar2, long j3, long j4) {
        this.a = j;
        this.b = wz6Var;
        this.c = i;
        this.d = h2aVar;
        this.e = j2;
        this.f = wz6Var2;
        this.g = i2;
        this.h = h2aVar2;
        this.i = j3;
        this.j = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || xt9.class != obj.getClass()) {
            return false;
        }
        xt9 xt9Var = (xt9) obj;
        return this.a == xt9Var.a && this.c == xt9Var.c && this.e == xt9Var.e && this.g == xt9Var.g && this.i == xt9Var.i && this.j == xt9Var.j && this.b.equals(xt9Var.b) && Objects.equals(this.d, xt9Var.d) && Objects.equals(this.f, xt9Var.f) && Objects.equals(this.h, xt9Var.h);
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), this.b, Integer.valueOf(this.c), this.d, Long.valueOf(this.e), this.f, Integer.valueOf(this.g), this.h, Long.valueOf(this.i), Long.valueOf(this.j));
    }
}
