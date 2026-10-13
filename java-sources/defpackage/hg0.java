package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hg0 extends wz1 {
    public final long c;
    public final long d;
    public final long e;
    public final boolean f;

    public hg0(hh5 hh5Var, long j, long j2) throws ig0 {
        super(hh5Var);
        boolean z = false;
        if (hh5Var.h() != 1) {
            throw new ig0(0);
        }
        gh5 gh5VarM = hh5Var.m(0, new gh5(), 0L);
        long jMax = Math.max(0L, j);
        if (!gh5VarM.k && jMax != 0 && !gh5VarM.g) {
            throw new ig0(1);
        }
        long jMax2 = j2 == Long.MIN_VALUE ? gh5VarM.m : Math.max(0L, j2);
        long j3 = gh5VarM.m;
        if (j3 != C.TIME_UNSET) {
            jMax2 = jMax2 > j3 ? j3 : jMax2;
            if (jMax > jMax2) {
                throw new ig0(2);
            }
        }
        this.c = jMax;
        this.d = jMax2;
        this.e = jMax2 == C.TIME_UNSET ? -9223372036854775807L : jMax2 - jMax;
        if (gh5VarM.h && (jMax2 == C.TIME_UNSET || (j3 != C.TIME_UNSET && jMax2 == j3))) {
            z = true;
        }
        this.f = z;
    }

    @Override // defpackage.wz1, defpackage.hh5
    public final fh5 f(int i, fh5 fh5Var, boolean z) {
        this.b.f(0, fh5Var, z);
        long j = fh5Var.e - this.c;
        long j2 = this.e;
        long j3 = C.TIME_UNSET;
        if (j2 != C.TIME_UNSET) {
            j3 = j2 - j;
        }
        fh5Var.h(fh5Var.a, fh5Var.b, 0, j3, j, f7.f, false);
        return fh5Var;
    }

    @Override // defpackage.wz1, defpackage.hh5
    public final gh5 m(int i, gh5 gh5Var, long j) {
        this.b.m(0, gh5Var, 0L);
        long j2 = gh5Var.p;
        long j3 = this.c;
        gh5Var.p = j2 + j3;
        gh5Var.m = this.e;
        gh5Var.h = this.f;
        long j4 = gh5Var.l;
        if (j4 != C.TIME_UNSET) {
            long jMax = Math.max(j4, j3);
            gh5Var.l = jMax;
            long j5 = this.d;
            if (j5 != C.TIME_UNSET) {
                jMax = Math.min(jMax, j5);
            }
            gh5Var.l = jMax - j3;
        }
        long jF = zs5.F(j3);
        long j6 = gh5Var.d;
        if (j6 != C.TIME_UNSET) {
            gh5Var.d = j6 + jF;
        }
        long j7 = gh5Var.e;
        if (j7 != C.TIME_UNSET) {
            gh5Var.e = j7 + jF;
        }
        return gh5Var;
    }
}
