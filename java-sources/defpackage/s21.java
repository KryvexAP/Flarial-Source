package defpackage;

import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.DefaultLoadControl;
import com.mbridge.msdk.playercommon.exoplayer2.DefaultRenderersFactory;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class s21 {
    public final ve0 a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public int g;
    public boolean h;

    public s21() {
        ve0 ve0Var = new ve0((byte) 2, false);
        ve0Var.d = 0;
        ve0Var.e = new r9[100];
        a(2500, 0, "bufferForPlaybackMs", MBridgeConstans.ENDCARD_URL_TYPE_PL);
        a(5000, 0, "bufferForPlaybackAfterRebufferMs", MBridgeConstans.ENDCARD_URL_TYPE_PL);
        a(DefaultLoadControl.DEFAULT_MAX_BUFFER_MS, 2500, "minBufferMs", "bufferForPlaybackMs");
        a(DefaultLoadControl.DEFAULT_MAX_BUFFER_MS, 5000, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        a(DefaultLoadControl.DEFAULT_MAX_BUFFER_MS, DefaultLoadControl.DEFAULT_MAX_BUFFER_MS, "maxBufferMs", "minBufferMs");
        a(0, 0, "backBufferDurationMs", MBridgeConstans.ENDCARD_URL_TYPE_PL);
        this.a = ve0Var;
        long jY = zs5.y(50000L);
        this.b = jY;
        this.c = jY;
        this.d = zs5.y(2500L);
        this.e = zs5.y(DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS);
        this.g = C.DEFAULT_VIDEO_BUFFER_SIZE;
        this.f = zs5.y(0L);
    }

    public static void a(int i, int i2, String str, String str2) {
        wp2.f(i >= i2, str + " cannot be less than " + str2);
    }

    public final void b(boolean z) {
        this.g = C.DEFAULT_VIDEO_BUFFER_SIZE;
        this.h = false;
        if (z) {
            ve0 ve0Var = this.a;
            synchronized (ve0Var) {
                ve0Var.D(0);
            }
        }
    }

    public final boolean c(long j, float f) {
        int i;
        long j2 = this.c;
        ve0 ve0Var = this.a;
        synchronized (ve0Var) {
            i = ve0Var.c * 65536;
        }
        boolean z = i >= this.g;
        long jMin = this.b;
        if (f > 1.0f) {
            jMin = Math.min(zs5.n(jMin, f), j2);
        }
        if (j < Math.max(jMin, 500000L)) {
            this.h = !z;
            if (z && j < 500000) {
                zr7.P("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j >= j2 || z) {
            this.h = false;
        }
        return this.h;
    }
}
