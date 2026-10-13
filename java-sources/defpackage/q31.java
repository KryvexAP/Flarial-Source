package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class q31 implements yn4 {
    public final /* synthetic */ r31 a;

    public q31(r31 r31Var) {
        this.a = r31Var;
    }

    @Override // defpackage.yn4
    public final float a(float f) {
        if (Float.isNaN(f)) {
            return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
        r31 r31Var = this.a;
        float fFloatValue = ((Number) r31Var.a.invoke(Float.valueOf(f))).floatValue();
        r31Var.e.setValue(Boolean.valueOf(fFloatValue > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
        r31Var.f.setValue(Boolean.valueOf(fFloatValue < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
        return fFloatValue;
    }
}
