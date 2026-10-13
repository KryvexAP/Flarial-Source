package defpackage;

import android.content.Context;
import android.media.AudioManager;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class le6 {
    public static volatile float c = -1.0f;
    public static volatile long d;
    public static final Object e = new Object();
    public boolean a;
    public float b;

    public static float b(Context context) {
        w37 w37Var = d47.Vf;
        sw6 sw6Var = sw6.e;
        boolean zBooleanValue = ((Boolean) sw6Var.c.a(w37Var)).booleanValue();
        float f = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        if (!zBooleanValue) {
            AudioManager audioManager = (AudioManager) context.getSystemService("audio");
            if (audioManager == null) {
                return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            }
            int streamMaxVolume = audioManager.getStreamMaxVolume(3);
            return streamMaxVolume == 0 ? UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT : audioManager.getStreamVolume(3) / streamMaxVolume;
        }
        nz9.B.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jIntValue = ((Integer) sw6Var.c.a(d47.Wf)).intValue();
        if (c != -1.0f && jCurrentTimeMillis - d < jIntValue) {
            return c;
        }
        synchronized (e) {
            try {
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                if (c != -1.0f && jCurrentTimeMillis2 - d < jIntValue) {
                    return c;
                }
                AudioManager audioManager2 = (AudioManager) context.getSystemService("audio");
                if (audioManager2 == null) {
                    c = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                    d = jCurrentTimeMillis2;
                    return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                }
                int streamMaxVolume2 = audioManager2.getStreamMaxVolume(3);
                int streamVolume = audioManager2.getStreamVolume(3);
                if (streamMaxVolume2 != 0) {
                    f = streamVolume / streamMaxVolume2;
                }
                c = f;
                d = jCurrentTimeMillis2;
                return c;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized float a() {
        synchronized (this) {
            float f = this.b;
            if (f >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                return f;
            }
            return 1.0f;
        }
    }
}
