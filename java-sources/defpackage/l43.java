package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class l43 implements u73, t73 {
    public final c83 a;
    public final long b;
    public final ve0 c;
    public f10 d;
    public u73 e;
    public t73 f;
    public long g = C.TIME_UNSET;

    public l43(c83 c83Var, ve0 ve0Var, long j) {
        this.a = c83Var;
        this.c = ve0Var;
        this.b = j;
    }

    @Override // defpackage.u73
    public final long a(xk1[] xk1VarArr, boolean[] zArr, vl4[] vl4VarArr, boolean[] zArr2, long j) {
        long j2 = this.g;
        if (j2 != C.TIME_UNSET && j == this.b) {
            this.g = C.TIME_UNSET;
            j = j2;
        }
        u73 u73Var = this.e;
        int i = zs5.a;
        return u73Var.a(xk1VarArr, zArr, vl4VarArr, zArr2, j);
    }

    @Override // defpackage.t73
    public final void b(fs4 fs4Var) {
        t73 t73Var = this.f;
        int i = zs5.a;
        t73Var.b(this);
    }

    @Override // defpackage.u73
    public final long c(long j, fp4 fp4Var) {
        u73 u73Var = this.e;
        int i = zs5.a;
        return u73Var.c(j, fp4Var);
    }

    @Override // defpackage.fs4
    public final boolean continueLoading(long j) {
        u73 u73Var = this.e;
        return u73Var != null && u73Var.continueLoading(j);
    }

    @Override // defpackage.t73
    public final void d(u73 u73Var) {
        t73 t73Var = this.f;
        int i = zs5.a;
        t73Var.d(this);
    }

    public final void e(c83 c83Var) {
        long j = this.g;
        if (j == C.TIME_UNSET) {
            j = this.b;
        }
        f10 f10Var = this.d;
        f10Var.getClass();
        u73 u73VarA = f10Var.a(c83Var, this.c, j);
        this.e = u73VarA;
        if (this.f != null) {
            u73VarA.l(this, j);
        }
    }

    @Override // defpackage.fs4
    public final long getBufferedPositionUs() {
        u73 u73Var = this.e;
        int i = zs5.a;
        return u73Var.getBufferedPositionUs();
    }

    @Override // defpackage.fs4
    public final long getNextLoadPositionUs() {
        u73 u73Var = this.e;
        int i = zs5.a;
        return u73Var.getNextLoadPositionUs();
    }

    @Override // defpackage.u73
    public final aj5 getTrackGroups() {
        u73 u73Var = this.e;
        int i = zs5.a;
        return u73Var.getTrackGroups();
    }

    @Override // defpackage.u73
    public final void h(long j) {
        u73 u73Var = this.e;
        int i = zs5.a;
        u73Var.h(j);
    }

    @Override // defpackage.fs4
    public final boolean isLoading() {
        u73 u73Var = this.e;
        return u73Var != null && u73Var.isLoading();
    }

    @Override // defpackage.u73
    public final void l(t73 t73Var, long j) {
        this.f = t73Var;
        u73 u73Var = this.e;
        if (u73Var != null) {
            long j2 = this.g;
            if (j2 == C.TIME_UNSET) {
                j2 = this.b;
            }
            u73Var.l(this, j2);
        }
    }

    @Override // defpackage.u73
    public final void maybeThrowPrepareError() {
        u73 u73Var = this.e;
        if (u73Var != null) {
            u73Var.maybeThrowPrepareError();
            return;
        }
        f10 f10Var = this.d;
        if (f10Var != null) {
            f10Var.i();
        }
    }

    @Override // defpackage.u73
    public final long readDiscontinuity() {
        u73 u73Var = this.e;
        int i = zs5.a;
        return u73Var.readDiscontinuity();
    }

    @Override // defpackage.fs4
    public final void reevaluateBuffer(long j) {
        u73 u73Var = this.e;
        int i = zs5.a;
        u73Var.reevaluateBuffer(j);
    }

    @Override // defpackage.u73
    public final long seekToUs(long j) {
        u73 u73Var = this.e;
        int i = zs5.a;
        return u73Var.seekToUs(j);
    }
}
