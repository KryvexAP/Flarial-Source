package defpackage;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sj6 {
    public final rj6 a;
    public final ij6 b;
    public final int c;
    public final int d;
    public final long e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public long l;
    public long[] m;
    public int[] n;

    public sj6(int i, rj6 rj6Var, ij6 ij6Var) {
        int i2 = rj6Var.d;
        this.a = rj6Var;
        int iA = rj6Var.a();
        boolean z = true;
        if (iA != 1) {
            if (iA == 2) {
                iA = 2;
            } else {
                z = false;
            }
        }
        sc7.T(z);
        int i3 = ((i / 10) + 48) | (((i % 10) + 48) << 8);
        this.c = (iA == 2 ? 1667497984 : 1651965952) | i3;
        this.e = gg8.v(i2, ((long) rj6Var.b) * 1000000, rj6Var.c, RoundingMode.DOWN);
        this.b = ij6Var;
        this.d = iA == 2 ? 1650720768 | i3 : -1;
        this.l = -1L;
        this.m = new long[512];
        this.n = new int[512];
        this.f = i2;
    }

    public final aj6 a(long j) {
        if (this.k == 0) {
            cj6 cj6Var = new cj6(0L, this.l);
            return new aj6(cj6Var, cj6Var);
        }
        int i = (int) (j / (this.e / ((long) this.f)));
        int iQ = gg8.q(this.n, i, true, true);
        if (this.n[iQ] == i) {
            cj6 cj6VarB = b(iQ);
            return new aj6(cj6VarB, cj6VarB);
        }
        cj6 cj6VarB2 = b(iQ);
        int i2 = iQ + 1;
        return i2 < this.m.length ? new aj6(cj6VarB2, b(i2)) : new aj6(cj6VarB2, cj6VarB2);
    }

    public final cj6 b(int i) {
        return new cj6((this.e / ((long) this.f)) * ((long) this.n[i]), this.m[i]);
    }
}
