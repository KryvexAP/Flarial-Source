package defpackage;

import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pj8 {
    public final long a;
    public final long b;
    public final y01 f;
    public final v87 g;
    public long h;
    public long d = 5;
    public long e = 0;
    public final Random i = new Random();
    public long c = 0;

    public pj8(long j, long j2, y01 y01Var, v87 v87Var) {
        this.a = j;
        this.b = j2;
        this.g = v87Var;
        this.f = y01Var;
        a();
    }

    public final synchronized void a() {
        this.h = this.a;
        this.c = 0L;
        this.e = 0L;
    }

    public final synchronized long b() {
        long j;
        long j2;
        double d = this.h;
        double d2 = 0.2d * d;
        j = (long) (d + d2);
        j2 = (long) (d - d2);
        return j2 + ((long) (this.i.nextDouble() * ((j - j2) + 1)));
    }

    public final synchronized void c() {
        long jB = b();
        this.f.getClass();
        this.e = System.currentTimeMillis() + jB;
        double d = this.h;
        long j = this.b;
        this.h = Math.min((long) (d + d), j);
        this.c++;
        if (((Boolean) sw6.e.c.a(d47.M)).booleanValue()) {
            this.g.p0(System.currentTimeMillis(), this.c, this.h, this.d, j);
        }
    }

    public final synchronized boolean d() {
        w37 w37Var = d47.N;
        sw6 sw6Var = sw6.e;
        if (((Integer) sw6Var.c.a(w37Var)).intValue() < 0) {
            return false;
        }
        return this.c > Math.max(this.d, (long) ((Integer) sw6Var.c.a(w37Var)).intValue()) && this.h >= this.b;
    }
}
