package defpackage;

import android.media.MediaPlayer;
import com.bytedance.sdk.openadsdk.gow.lej;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class lb6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ qb6 c;

    public /* synthetic */ lb6(qb6 qb6Var, boolean z, byte b) {
        this.a = b;
        this.c = qb6Var;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        boolean z = this.b;
        qb6 qb6Var = this.c;
        switch (b) {
            case 0:
                if (!qb6Var.qgq() && qb6Var.nih != null) {
                    try {
                        qb6Var.xg = z;
                        MediaPlayer mediaPlayer = ((la6) qb6Var.nih).i;
                        if (mediaPlayer != null) {
                            if (z) {
                                mediaPlayer.setVolume(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                            } else {
                                mediaPlayer.setVolume(1.0f, 1.0f);
                            }
                        }
                    } catch (Throwable th) {
                        lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "aN0AkAe1aPeMS85YniayKUv+KIdH7T8=", "Sfsj", 1291);
                        return;
                    }
                    break;
                }
                break;
            default:
                if (qb6Var.nih != null) {
                    ((la6) qb6Var.nih).h = z;
                }
                break;
        }
    }
}
