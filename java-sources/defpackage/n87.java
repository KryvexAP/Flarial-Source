package defpackage;

import com.unity3d.services.UnityAdsConstants;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class n87 {
    public boolean a = false;
    public boolean b = false;
    public float c = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    public final AtomicBoolean d = new AtomicBoolean(false);

    public final synchronized boolean a(boolean z) {
        if (!this.d.get()) {
            return z;
        }
        return this.a;
    }
}
