package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class d50 implements c50 {
    public final nm5 b = b69.I(125, 2, new mw0(0.25f, 0.1f, 0.25f));

    @Override // defpackage.c50
    public final float a(float f, float f2, float f3) {
        float fAbs = Math.abs((f2 + f) - f);
        boolean z = fAbs <= f3;
        float f4 = (0.3f * f3) - (UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT * fAbs);
        float f5 = f3 - f4;
        if (z && f5 < fAbs) {
            f4 = f3 - fAbs;
        }
        return f - f4;
    }

    @Override // defpackage.c50
    public final ii b() {
        return this.b;
    }
}
