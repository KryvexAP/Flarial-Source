package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ak4 extends i40 {
    @Override // defpackage.i40
    public final void C(cw4 cw4Var, float f, float f2) {
        float f3 = f2 * f;
        cw4Var.d(f3, 180.0f, 90.0f);
        float f4 = f3 * 2.0f;
        yv4 yv4Var = new yv4(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f4, f4);
        yv4Var.f = 180.0f;
        yv4Var.g = 90.0f;
        cw4Var.f.add(yv4Var);
        wv4 wv4Var = new wv4(yv4Var);
        cw4Var.a(180.0f);
        cw4Var.g.add(wv4Var);
        cw4Var.d = 270.0f;
        float f5 = (UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT + f4) * 0.5f;
        float f6 = (f4 - UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) / 2.0f;
        cw4Var.b = (((float) Math.cos(Math.toRadians(270.0d))) * f6) + f5;
        cw4Var.c = (f6 * ((float) Math.sin(Math.toRadians(270.0d)))) + f5;
    }
}
