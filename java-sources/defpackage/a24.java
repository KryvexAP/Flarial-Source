package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class a24 {
    public static final c83 s = new c83(new Object());
    public final hh5 a;
    public final c83 b;
    public final long c;
    public final long d;
    public final int e;
    public final yj1 f;
    public final boolean g;
    public final aj5 h;
    public final hj5 i;
    public final List j;
    public final c83 k;
    public final boolean l;
    public final int m;
    public final b24 n;
    public final boolean o;
    public volatile long p;
    public volatile long q;
    public volatile long r;

    public a24(hh5 hh5Var, c83 c83Var, long j, long j2, int i, yj1 yj1Var, boolean z, aj5 aj5Var, hj5 hj5Var, List list, c83 c83Var2, boolean z2, int i2, b24 b24Var, long j3, long j4, long j5, boolean z3) {
        this.a = hh5Var;
        this.b = c83Var;
        this.c = j;
        this.d = j2;
        this.e = i;
        this.f = yj1Var;
        this.g = z;
        this.h = aj5Var;
        this.i = hj5Var;
        this.j = list;
        this.k = c83Var2;
        this.l = z2;
        this.m = i2;
        this.n = b24Var;
        this.p = j3;
        this.q = j4;
        this.r = j5;
        this.o = z3;
    }

    public static a24 h(hj5 hj5Var) {
        aj5 aj5Var = aj5.d;
        kh2 kh2Var = nh2.b;
        vd4 vd4Var = vd4.e;
        b24 b24Var = b24.d;
        eh5 eh5Var = hh5.a;
        c83 c83Var = s;
        return new a24(eh5Var, c83Var, C.TIME_UNSET, 0L, 1, null, false, aj5Var, hj5Var, vd4Var, c83Var, false, 0, b24Var, 0L, 0L, 0L, false);
    }

    public final a24 a(c83 c83Var) {
        return new a24(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, c83Var, this.l, this.m, this.n, this.p, this.q, this.r, this.o);
    }

    public final a24 b(c83 c83Var, long j, long j2, long j3, long j4, aj5 aj5Var, hj5 hj5Var, List list) {
        return new a24(this.a, c83Var, j2, j3, this.e, this.f, this.g, aj5Var, hj5Var, list, this.k, this.l, this.m, this.n, this.p, j4, j, this.o);
    }

    public final a24 c(int i, boolean z) {
        return new a24(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, z, i, this.n, this.p, this.q, this.r, this.o);
    }

    public final a24 d(yj1 yj1Var) {
        return new a24(this.a, this.b, this.c, this.d, this.e, yj1Var, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.p, this.q, this.r, this.o);
    }

    public final a24 e(b24 b24Var) {
        return new a24(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, b24Var, this.p, this.q, this.r, this.o);
    }

    public final a24 f(int i) {
        return new a24(this.a, this.b, this.c, this.d, i, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.p, this.q, this.r, this.o);
    }

    public final a24 g(hh5 hh5Var) {
        return new a24(hh5Var, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.p, this.q, this.r, this.o);
    }
}
