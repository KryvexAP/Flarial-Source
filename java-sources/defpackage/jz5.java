package defpackage;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jz5 implements iz5, pq6 {
    public final int a;
    public long b;
    public int c;
    public long d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;

    public jz5(pi6 pi6Var, ij6 ij6Var, rq6 rq6Var, String str, int i) throws zq6 {
        this.e = pi6Var;
        this.f = ij6Var;
        this.g = rq6Var;
        int i2 = rq6Var.a;
        int i3 = rq6Var.b;
        int i4 = rq6Var.d * i2;
        int i5 = rq6Var.c;
        int i6 = i4 / 8;
        if (i5 != i6) {
            throw zq6.a(null, pl4.k(i6, i5, "Expected block size: ", "; got: ", new StringBuilder(String.valueOf(i6).length() + 28 + String.valueOf(i5).length())));
        }
        int i7 = i3 * i6;
        int i8 = i7 * 8;
        int iMax = Math.max(i6, i7 / 10);
        this.a = iMax;
        mz9 mz9Var = new mz9();
        mz9Var.c("audio/wav");
        mz9Var.d(str);
        mz9Var.h = i8;
        mz9Var.i = i8;
        mz9Var.o = iMax;
        mz9Var.G = i2;
        int i9 = rq6Var.e;
        mz9Var.H = i9 == 0 ? -1 : i9 << 2;
        mz9Var.I = i3;
        mz9Var.J = i;
        this.h = new o0a(mz9Var);
    }

    @Override // defpackage.pq6
    public void a(int i, long j) {
        ((pi6) this.e).s(new sq6((rq6) this.g, 1, i, j));
        ((ij6) this.f).d((o0a) this.h);
    }

    @Override // defpackage.pq6
    public boolean b(oi6 oi6Var, long j) {
        Object obj;
        int i;
        int i2;
        long j2 = j;
        while (true) {
            obj = this.f;
            if (j2 <= 0 || (i = this.c) >= (i2 = this.a)) {
                break;
            }
            int iE = ((ij6) obj).e(oi6Var, (int) Math.min(i2 - i, j2), true);
            if (iE == -1) {
                j2 = 0;
            } else {
                this.c += iE;
                j2 -= (long) iE;
            }
        }
        rq6 rq6Var = (rq6) this.g;
        int i3 = this.c;
        int i4 = rq6Var.c;
        int i5 = i3 / i4;
        if (i5 > 0) {
            long jV = this.b + gg8.v(this.d, 1000000L, rq6Var.b, RoundingMode.DOWN);
            int i6 = i5 * i4;
            int i7 = this.c - i6;
            ((ij6) obj).c(jV, 1, i6, i7, null);
            this.d += (long) i5;
            this.c = i7;
        }
        return j2 <= 0;
    }

    @Override // defpackage.pq6
    public void c(long j) {
        this.b = j;
        this.c = 0;
        this.d = 0L;
    }

    @Override // defpackage.iz5
    public void d(int i, long j) {
        ((pl1) this.e).k(new mz5((lz5) this.g, 1, i, j));
        ((cj5) this.f).d((pz1) this.h);
    }

    @Override // defpackage.iz5
    public void e(long j) {
        this.b = j;
        this.c = 0;
        this.d = 0L;
    }

    @Override // defpackage.iz5
    public boolean f(ol1 ol1Var, long j) {
        Object obj;
        int i;
        int i2;
        long j2 = j;
        while (true) {
            obj = this.f;
            if (j2 <= 0 || (i = this.c) >= (i2 = this.a)) {
                break;
            }
            int iB = ((cj5) obj).b(ol1Var, (int) Math.min(i2 - i, j2), true);
            if (iB == -1) {
                j2 = 0;
            } else {
                this.c += iB;
                j2 -= (long) iB;
            }
        }
        lz5 lz5Var = (lz5) this.g;
        int i3 = lz5Var.d;
        int i4 = this.c / i3;
        if (i4 > 0) {
            long jD = this.b + zs5.D(this.d, 1000000L, lz5Var.c);
            int i5 = i4 * i3;
            int i6 = this.c - i5;
            ((cj5) obj).a(jD, 1, i5, i6, null);
            this.d += (long) i4;
            this.c = i6;
        }
        return j2 <= 0;
    }

    public jz5(pl1 pl1Var, cj5 cj5Var, lz5 lz5Var, String str, int i) throws yx3 {
        this.e = pl1Var;
        this.f = cj5Var;
        this.g = lz5Var;
        int i2 = lz5Var.b;
        int i3 = lz5Var.c;
        int i4 = (lz5Var.e * i2) / 8;
        int i5 = lz5Var.d;
        if (i5 == i4) {
            int i6 = i3 * i4;
            int i7 = i6 * 8;
            int iMax = Math.max(i4, i6 / 10);
            this.a = iMax;
            nz1 nz1Var = new nz1();
            nz1Var.k = str;
            nz1Var.f = i7;
            nz1Var.g = i7;
            nz1Var.l = iMax;
            nz1Var.x = i2;
            nz1Var.y = i3;
            nz1Var.z = i;
            this.h = new pz1(nz1Var);
            return;
        }
        throw yx3.a("Expected block size: " + i4 + "; got: " + i5, null);
    }
}
