package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.Surface;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jh6 {
    public final Context a;
    public gh6 b;
    public boolean c;
    public Surface d;
    public float e;
    public float f;
    public float g = 1.0f;
    public int h = 0;
    public long i;
    public long j;
    public long k;
    public long l;
    public long m;
    public long n;
    public long o;
    public long p;

    public jh6(Context context) {
        this.a = context;
    }

    public final void a() {
        this.n = -1L;
        this.k = -1L;
        this.m = C.TIME_UNSET;
        this.i = 0L;
        this.j = 0L;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0028  */
    public final void b(boolean z) {
        Surface surface;
        float f;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.d) == null || this.h == Integer.MIN_VALUE || !surface.isValid()) {
            return;
        }
        if (this.c) {
            float f2 = this.e;
            if (f2 != -1.0f) {
                f = f2 * this.g;
            } else {
                f = 0.0f;
            }
        } else {
            f = 0.0f;
        }
        if (z || this.f != f) {
            this.f = f;
            try {
                this.d.setFrameRate(f, f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? 0 : 1);
            } catch (IllegalStateException e) {
                zr7.a0("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e);
            }
        }
    }

    public final void c() {
        Surface surface;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.d) == null || this.h == Integer.MIN_VALUE || this.f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || !surface.isValid()) {
            return;
        }
        this.f = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        try {
            this.d.setFrameRate(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 0);
        } catch (IllegalStateException e) {
            zr7.a0("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e);
        }
    }
}
