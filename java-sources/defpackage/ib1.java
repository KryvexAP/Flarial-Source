package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public interface ib1 extends j61 {
    static void D(ib1 ib1Var, ky3 ky3Var, j50 j50Var, float f, q65 q65Var, int i) {
        if ((i & 4) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        jb1 jb1Var = q65Var;
        if ((i & 8) != 0) {
            jb1Var = ao1.a;
        }
        ib1Var.e0(ky3Var, j50Var, f2, jb1Var, (i & 32) != 0 ? 3 : 0);
    }

    static void I(qs2 qs2Var, j50 j50Var, long j, long j2, long j3, jb1 jb1Var, int i) {
        if ((i & 2) != 0) {
            j = 0;
        }
        long j4 = j;
        qs2Var.e(j50Var, j4, (i & 4) != 0 ? f0(qs2Var.a.f(), j4) : j2, j3, 1.0f, (i & 32) != 0 ? ao1.a : jb1Var);
    }

    static void O(ib1 ib1Var, long j, long j2, long j3, long j4, jb1 jb1Var, int i) {
        ib1Var.H(j, (i & 2) != 0 ? 0L : j2, j3, j4, (i & 16) != 0 ? ao1.a : jb1Var);
    }

    static void P(ib1 ib1Var, long j, float f, long j2, int i) {
        if ((i & 4) != 0) {
            j2 = ib1Var.o0();
        }
        ib1Var.j0(f, j, j2);
    }

    static void R(ib1 ib1Var, long j, long j2, long j3, float f, f30 f30Var, int i) {
        long j4 = (i & 2) != 0 ? 0L : j2;
        ib1Var.q0(j, j4, (i & 4) != 0 ? f0(ib1Var.f(), j4) : j3, (i & 8) != 0 ? 1.0f : f, (i & 32) != 0 ? null : f30Var, (i & 64) != 0 ? 3 : 0);
    }

    static void X(qs2 qs2Var, j50 j50Var, long j, long j2, float f, jb1 jb1Var, int i) {
        if ((i & 2) != 0) {
            j = 0;
        }
        long j3 = j;
        if ((i & 4) != 0) {
            j2 = f0(qs2Var.a.f(), j3);
        }
        qs2Var.d(j50Var, j3, j2, (i & 8) != 0 ? 1.0f : f, (i & 16) != 0 ? ao1.a : jb1Var);
    }

    static long f0(long j, long j2) {
        return su0.a(cz4.d(j) - ar3.d(j2), cz4.b(j) - ar3.e(j2));
    }

    static void g0(ib1 ib1Var, ef efVar, long j, q65 q65Var, int i) {
        jb1 jb1Var = q65Var;
        if ((i & 8) != 0) {
            jb1Var = ao1.a;
        }
        ib1Var.v(efVar, j, jb1Var);
    }

    static void n(ib1 ib1Var, ge geVar, long j, f30 f30Var, int i) {
        if ((i & 2) != 0) {
            j = 0;
        }
        if ((i & 16) != 0) {
            f30Var = null;
        }
        ib1Var.L(geVar, j, f30Var);
    }

    static void n0(ib1 ib1Var, long j, long j2, long j3, float f, int i, int i2) {
        ib1Var.t(j, j2, j3, f, (i2 & 16) != 0 ? 0 : i);
    }

    static void r(ib1 ib1Var, ge geVar, long j, long j2, float f, f30 f30Var, int i, int i2) {
        ib1Var.M(geVar, 0L, j, (i2 & 16) != 0 ? j : j2, (i2 & 32) != 0 ? 1.0f : f, f30Var, (i2 & 512) != 0 ? 1 : i);
    }

    static void w(ib1 ib1Var, long j, float f, float f2, long j2, long j3, jb1 jb1Var, int i) {
        ib1Var.w0(j, f, f2, (i & 16) != 0 ? 0L : j2, j3, jb1Var);
    }

    void H(long j, long j2, long j3, long j4, jb1 jb1Var);

    void L(ge geVar, long j, f30 f30Var);

    void M(ge geVar, long j, long j2, long j3, float f, f30 f30Var, int i);

    void e0(ky3 ky3Var, j50 j50Var, float f, jb1 jb1Var, int i);

    default long f() {
        return m0().l();
    }

    as2 getLayoutDirection();

    void j0(float f, long j, long j2);

    lh7 m0();

    default long o0() {
        return su0.z(m0().l());
    }

    void q0(long j, long j2, long j3, float f, f30 f30Var, int i);

    void t(long j, long j2, long j3, float f, int i);

    void v(ky3 ky3Var, long j, jb1 jb1Var);

    void w0(long j, float f, float f2, long j2, long j3, jb1 jb1Var);
}
