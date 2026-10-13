package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gg0 implements u73, t73 {
    public final u73 a;
    public t73 b;
    public fg0[] c = new fg0[0];
    public long d;
    public long e;
    public long f;
    public ig0 g;

    public gg0(u73 u73Var, boolean z, long j, long j2) {
        this.a = u73Var;
        this.d = z ? j : C.TIME_UNSET;
        this.e = j;
        this.f = j2;
    }

    /* JADX WARN: Code duplicated, block: B:83:0x0101  */
    /* JADX WARN: Code duplicated, block: B:93:0x011f  */
    @Override // defpackage.u73
    public final long a(xk1[] xk1VarArr, boolean[] zArr, vl4[] vl4VarArr, boolean[] zArr2, long j) {
        long j2;
        d94 d94VarD;
        int iA;
        this.c = new fg0[vl4VarArr.length];
        vl4[] vl4VarArr2 = new vl4[vl4VarArr.length];
        int i = 0;
        while (true) {
            vl4 vl4Var = null;
            if (i >= vl4VarArr.length) {
                break;
            }
            fg0[] fg0VarArr = this.c;
            fg0 fg0Var = (fg0) vl4VarArr[i];
            fg0VarArr[i] = fg0Var;
            if (fg0Var != null) {
                vl4Var = fg0Var.a;
            }
            vl4VarArr2[i] = vl4Var;
            i++;
        }
        long jA = this.a.a(xk1VarArr, zArr, vl4VarArr2, zArr2, j);
        boolean z = true;
        if (e()) {
            long j3 = this.e;
            if (j != j3 || j3 == 0) {
                j2 = C.TIME_UNSET;
            } else {
                int length = xk1VarArr.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        j2 = C.TIME_UNSET;
                    } else {
                        xk1 xk1Var = xk1VarArr[i2];
                        if (xk1Var != null) {
                            pz1 selectedFormat = xk1Var.getSelectedFormat();
                            String str = selectedFormat.l;
                            String str2 = selectedFormat.i;
                            ArrayList arrayList = ye3.a;
                            if (str != null) {
                                switch (str) {
                                    case "audio/eac3-joc":
                                    case "audio/mpeg-L1":
                                    case "audio/mpeg-L2":
                                    case "audio/ac3":
                                    case "audio/raw":
                                    case "audio/eac3":
                                    case "audio/flac":
                                    case "audio/mpeg":
                                    case "audio/g711-alaw":
                                    case "audio/g711-mlaw":
                                        continue;
                                        break;
                                    case "audio/mp4a-latm":
                                        if (str2 != null && (d94VarD = ye3.d(str2)) != null && (iA = d94VarD.a()) != 0 && iA != 16) {
                                            break;
                                        } else {
                                            break;
                                        }
                                        break;
                                }
                            }
                            j2 = jA;
                        }
                        i2++;
                    }
                }
            }
        } else {
            j2 = C.TIME_UNSET;
        }
        this.d = j2;
        if (jA != j) {
            if (jA >= this.e) {
                long j4 = this.f;
                if (j4 != Long.MIN_VALUE && jA > j4) {
                    z = false;
                }
            } else {
                z = false;
            }
        }
        wp2.h(z);
        for (int i3 = 0; i3 < vl4VarArr.length; i3++) {
            vl4 vl4Var2 = vl4VarArr2[i3];
            fg0[] fg0VarArr2 = this.c;
            if (vl4Var2 == null) {
                fg0VarArr2[i3] = null;
            } else {
                fg0 fg0Var2 = fg0VarArr2[i3];
                if (fg0Var2 == null || fg0Var2.a != vl4Var2) {
                    fg0VarArr2[i3] = new fg0(this, vl4Var2);
                }
            }
            vl4VarArr[i3] = fg0VarArr2[i3];
        }
        return jA;
    }

    @Override // defpackage.t73
    public final void b(fs4 fs4Var) {
        t73 t73Var = this.b;
        t73Var.getClass();
        t73Var.b(this);
    }

    @Override // defpackage.u73
    public final long c(long j, fp4 fp4Var) {
        long j2 = this.e;
        if (j == j2) {
            return j2;
        }
        long jI = zs5.i(fp4Var.a, 0L, j - j2);
        long j3 = fp4Var.b;
        long j4 = this.f;
        long jI2 = zs5.i(j3, 0L, j4 == Long.MIN_VALUE ? Long.MAX_VALUE : j4 - j);
        if (jI != fp4Var.a || jI2 != fp4Var.b) {
            fp4Var = new fp4(jI, jI2);
        }
        return this.a.c(j, fp4Var);
    }

    @Override // defpackage.fs4
    public final boolean continueLoading(long j) {
        return this.a.continueLoading(j);
    }

    @Override // defpackage.t73
    public final void d(u73 u73Var) {
        if (this.g != null) {
            return;
        }
        t73 t73Var = this.b;
        t73Var.getClass();
        t73Var.d(this);
    }

    public final boolean e() {
        return this.d != C.TIME_UNSET;
    }

    @Override // defpackage.fs4
    public final long getBufferedPositionUs() {
        long bufferedPositionUs = this.a.getBufferedPositionUs();
        if (bufferedPositionUs != Long.MIN_VALUE) {
            long j = this.f;
            if (j == Long.MIN_VALUE || bufferedPositionUs < j) {
                return bufferedPositionUs;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.fs4
    public final long getNextLoadPositionUs() {
        long nextLoadPositionUs = this.a.getNextLoadPositionUs();
        if (nextLoadPositionUs != Long.MIN_VALUE) {
            long j = this.f;
            if (j == Long.MIN_VALUE || nextLoadPositionUs < j) {
                return nextLoadPositionUs;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.u73
    public final aj5 getTrackGroups() {
        return this.a.getTrackGroups();
    }

    @Override // defpackage.u73
    public final void h(long j) {
        this.a.h(j);
    }

    @Override // defpackage.fs4
    public final boolean isLoading() {
        return this.a.isLoading();
    }

    @Override // defpackage.u73
    public final void l(t73 t73Var, long j) {
        this.b = t73Var;
        this.a.l(this, j);
    }

    @Override // defpackage.u73
    public final void maybeThrowPrepareError() throws ig0 {
        ig0 ig0Var = this.g;
        if (ig0Var != null) {
            throw ig0Var;
        }
        this.a.maybeThrowPrepareError();
    }

    @Override // defpackage.u73
    public final long readDiscontinuity() {
        if (e()) {
            long j = this.d;
            this.d = C.TIME_UNSET;
            long discontinuity = readDiscontinuity();
            return discontinuity != C.TIME_UNSET ? discontinuity : j;
        }
        long discontinuity2 = this.a.readDiscontinuity();
        if (discontinuity2 == C.TIME_UNSET) {
            return C.TIME_UNSET;
        }
        wp2.h(discontinuity2 >= this.e);
        long j2 = this.f;
        wp2.h(j2 == Long.MIN_VALUE || discontinuity2 <= j2);
        return discontinuity2;
    }

    @Override // defpackage.fs4
    public final void reevaluateBuffer(long j) {
        this.a.reevaluateBuffer(j);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    @Override // defpackage.u73
    public final long seekToUs(long j) {
        this.d = C.TIME_UNSET;
        boolean z = false;
        for (fg0 fg0Var : this.c) {
            if (fg0Var != null) {
                fg0Var.b = false;
            }
        }
        long jSeekToUs = this.a.seekToUs(j);
        if (jSeekToUs == j) {
            z = true;
        } else if (jSeekToUs >= this.e) {
            long j2 = this.f;
            if (j2 == Long.MIN_VALUE || jSeekToUs <= j2) {
                z = true;
            }
        }
        wp2.h(z);
        return jSeekToUs;
    }
}
