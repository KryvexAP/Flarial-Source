package defpackage;

import android.os.SystemClock;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zs9 {
    public static final h2a t = new h2a(new Object(), -1);
    public final wz6 a;
    public final h2a b;
    public final long c;
    public final long d;
    public final int e;
    public final qo9 f;
    public final boolean g;
    public final k3a h;
    public final hj5 i;
    public final List j;
    public final h2a k;
    public final boolean l;
    public final int m;
    public final int n;
    public final cs6 o;
    public volatile long p;
    public volatile long q;
    public volatile long r;
    public volatile long s;

    public zs9(wz6 wz6Var, h2a h2aVar, long j, long j2, int i, qo9 qo9Var, boolean z, k3a k3aVar, hj5 hj5Var, List list, h2a h2aVar2, boolean z2, int i2, int i3, cs6 cs6Var, long j3, long j4, long j5, long j6) {
        this.a = wz6Var;
        this.b = h2aVar;
        this.c = j;
        this.d = j2;
        this.e = i;
        this.f = qo9Var;
        this.g = z;
        this.h = k3aVar;
        this.i = hj5Var;
        this.j = list;
        this.k = h2aVar2;
        this.l = z2;
        this.m = i2;
        this.n = i3;
        this.o = cs6Var;
        this.p = j3;
        this.q = j4;
        this.r = j5;
        this.s = j6;
    }

    public static zs9 a(hj5 hj5Var) {
        ux6 ux6Var = wz6.a;
        k3a k3aVar = k3a.d;
        vw8 vw8Var = xw8.b;
        wx8 wx8Var = wx8.e;
        cs6 cs6Var = cs6.d;
        h2a h2aVar = t;
        return new zs9(ux6Var, h2aVar, C.TIME_UNSET, 0L, 1, null, false, k3aVar, hj5Var, wx8Var, h2aVar, false, 1, 0, cs6Var, 0L, 0L, 0L, 0L);
    }

    public final zs9 b(h2a h2aVar, long j, long j2, long j3, long j4, k3a k3aVar, hj5 hj5Var, List list) {
        h2a h2aVar2 = this.k;
        boolean z = this.l;
        int i = this.m;
        int i2 = this.n;
        cs6 cs6Var = this.o;
        long j5 = this.p;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        return new zs9(this.a, h2aVar, j2, j3, this.e, this.f, this.g, k3aVar, hj5Var, list, h2aVar2, z, i, i2, cs6Var, j5, j4, j, jElapsedRealtime);
    }

    public final zs9 c(wz6 wz6Var) {
        return new zs9(wz6Var, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s);
    }

    public final zs9 d(int i) {
        return new zs9(this.a, this.b, this.c, this.d, i, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s);
    }

    public final zs9 e(qo9 qo9Var) {
        return new zs9(this.a, this.b, this.c, this.d, this.e, qo9Var, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s);
    }

    public final zs9 f(boolean z) {
        return new zs9(this.a, this.b, this.c, this.d, this.e, this.f, z, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s);
    }

    public final zs9 g(h2a h2aVar) {
        return new zs9(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, h2aVar, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s);
    }

    public final zs9 h(int i, int i2, boolean z) {
        return new zs9(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, z, i, i2, this.o, this.p, this.q, this.r, this.s);
    }

    public final boolean i() {
        return this.e == 3 && this.l && this.n == 0;
    }
}
