package defpackage;

import android.view.Surface;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class nv5 {
    public static void a(Surface surface, float f) {
        try {
            surface.setFrameRate(f, f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? 0 : 1);
        } catch (IllegalStateException e) {
            zr7.B("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e);
        }
    }
}
