package defpackage;

import android.util.Range;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fh6 {
    public long a;
    public long b;
    public double c;
    public Range d;

    public fh6() {
        Range range = new Range(Double.valueOf(0.0d), Double.valueOf(1.0d));
        this.d = range;
        this.c = ((Double) range.getUpper()).doubleValue();
        this.a = C.TIME_UNSET;
        this.b = C.TIME_UNSET;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0031  */
    public final void a(long j, long j2) {
        double dDoubleValue;
        sc7.T(j != C.TIME_UNSET);
        sc7.T(j2 != C.TIME_UNSET);
        long j3 = this.a;
        if (j3 != C.TIME_UNSET) {
            long j4 = this.b;
            if (j4 == C.TIME_UNSET || j == j3) {
                dDoubleValue = ((Double) this.d.getUpper()).doubleValue();
            } else {
                dDoubleValue = (j2 - j4) / (j - j3);
            }
        } else {
            dDoubleValue = ((Double) this.d.getUpper()).doubleValue();
        }
        this.c = (((Double) this.d.clamp(Double.valueOf(dDoubleValue))).doubleValue() * 0.20000000298023224d) + (this.c * 0.800000011920929d);
        this.a = j;
        this.b = j2;
    }

    public final void b(float f) {
        sc7.T(f > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        this.d = new Range(Double.valueOf(0.0d), Double.valueOf(1.0d / ((double) f)));
        c();
    }

    public final void c() {
        this.c = ((Double) this.d.getUpper()).doubleValue();
        this.a = C.TIME_UNSET;
        this.b = C.TIME_UNSET;
    }
}
