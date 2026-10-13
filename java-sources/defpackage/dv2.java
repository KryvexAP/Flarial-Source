package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dv2 {
    public static final float a;
    public static final float b;
    public static final float c;

    static {
        a(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        a(0.5f);
        a = 0.5f;
        a(-1.0f);
        b = -1.0f;
        a(1.0f);
        c = 1.0f;
    }

    public static void a(float f) {
        if ((UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT > f || f > 1.0f) && f != -1.0f) {
            zb1.u("topRatio should be in [0..1] range or -1");
        }
    }
}
