package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class r64 {
    public static final r64 c = new r64(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, new sg0(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
    public final float a;
    public final sg0 b;

    public r64(float f, sg0 sg0Var) {
        this.a = f;
        this.b = sg0Var;
        if (Float.isNaN(f)) {
            zb1.l("current must not be NaN");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r64)) {
            return false;
        }
        r64 r64Var = (r64) obj;
        return this.a == r64Var.a && this.b.equals(r64Var.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() + (Float.hashCode(this.a) * 31)) * 31;
    }

    public final String toString() {
        return "ProgressBarRangeInfo(current=" + this.a + ", range=" + this.b + ", steps=0)";
    }
}
