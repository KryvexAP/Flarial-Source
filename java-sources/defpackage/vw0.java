package defpackage;

import com.unity3d.services.UnityAdsConstants;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class vw0 {
    public final AtomicReference a = new AtomicReference(null);
    public final rx3 b = new rx3(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
}
