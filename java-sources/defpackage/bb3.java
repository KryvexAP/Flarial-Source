package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bb3 implements u73, t73 {
    public final u73 a;
    public final long b;
    public t73 c;

    public bb3(u73 u73Var, long j) {
        this.a = u73Var;
        this.b = j;
    }

    @Override // defpackage.u73
    public final long a(xk1[] xk1VarArr, boolean[] zArr, vl4[] vl4VarArr, boolean[] zArr2, long j) {
        vl4[] vl4VarArr2 = new vl4[vl4VarArr.length];
        int i = 0;
        while (true) {
            vl4 vl4Var = null;
            if (i >= vl4VarArr.length) {
                break;
            }
            cb3 cb3Var = (cb3) vl4VarArr[i];
            if (cb3Var != null) {
                vl4Var = cb3Var.a;
            }
            vl4VarArr2[i] = vl4Var;
            i++;
        }
        u73 u73Var = this.a;
        long j2 = this.b;
        long jA = u73Var.a(xk1VarArr, zArr, vl4VarArr2, zArr2, j - j2);
        for (int i2 = 0; i2 < vl4VarArr.length; i2++) {
            vl4 vl4Var2 = vl4VarArr2[i2];
            if (vl4Var2 == null) {
                vl4VarArr[i2] = null;
            } else {
                vl4 vl4Var3 = vl4VarArr[i2];
                if (vl4Var3 == null || ((cb3) vl4Var3).a != vl4Var2) {
                    vl4VarArr[i2] = new cb3(vl4Var2, j2);
                }
            }
        }
        return jA + j2;
    }

    @Override // defpackage.t73
    public final void b(fs4 fs4Var) {
        t73 t73Var = this.c;
        t73Var.getClass();
        t73Var.b(this);
    }

    @Override // defpackage.u73
    public final long c(long j, fp4 fp4Var) {
        long j2 = this.b;
        return this.a.c(j - j2, fp4Var) + j2;
    }

    @Override // defpackage.fs4
    public final boolean continueLoading(long j) {
        return this.a.continueLoading(j - this.b);
    }

    @Override // defpackage.t73
    public final void d(u73 u73Var) {
        t73 t73Var = this.c;
        t73Var.getClass();
        t73Var.d(this);
    }

    @Override // defpackage.fs4
    public final long getBufferedPositionUs() {
        long bufferedPositionUs = this.a.getBufferedPositionUs();
        if (bufferedPositionUs == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return bufferedPositionUs + this.b;
    }

    @Override // defpackage.fs4
    public final long getNextLoadPositionUs() {
        long nextLoadPositionUs = this.a.getNextLoadPositionUs();
        if (nextLoadPositionUs == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return nextLoadPositionUs + this.b;
    }

    @Override // defpackage.u73
    public final aj5 getTrackGroups() {
        return this.a.getTrackGroups();
    }

    @Override // defpackage.u73
    public final void h(long j) {
        this.a.h(j - this.b);
    }

    @Override // defpackage.fs4
    public final boolean isLoading() {
        return this.a.isLoading();
    }

    @Override // defpackage.u73
    public final void l(t73 t73Var, long j) {
        this.c = t73Var;
        this.a.l(this, j - this.b);
    }

    @Override // defpackage.u73
    public final void maybeThrowPrepareError() {
        this.a.maybeThrowPrepareError();
    }

    @Override // defpackage.u73
    public final long readDiscontinuity() {
        long discontinuity = this.a.readDiscontinuity();
        return discontinuity == C.TIME_UNSET ? C.TIME_UNSET : discontinuity + this.b;
    }

    @Override // defpackage.fs4
    public final void reevaluateBuffer(long j) {
        this.a.reevaluateBuffer(j - this.b);
    }

    @Override // defpackage.u73
    public final long seekToUs(long j) {
        long j2 = this.b;
        return this.a.seekToUs(j - j2) + j2;
    }
}
