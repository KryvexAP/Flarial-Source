package defpackage;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Surface;
import android.view.WindowManager;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rv5 {
    public final jp1 a;
    public final ov5 b;
    public final qv5 c;
    public boolean d;
    public Surface e;
    public float f;
    public float g;
    public float h;
    public float i;
    public int j;
    public long k;
    public long l;
    public long m;
    public long n;
    public long o;
    public long p;
    public long q;

    /* JADX WARN: Code duplicated, block: B:14:0x0050  */
    public rv5(Context context) {
        ov5 pv5Var;
        DisplayManager displayManager;
        jp1 jp1Var = new jp1();
        jp1Var.a = new ip1((byte) 0);
        jp1Var.b = new ip1((byte) 0);
        jp1Var.d = C.TIME_UNSET;
        this.a = jp1Var;
        if (context != null) {
            Context applicationContext = context.getApplicationContext();
            pv5Var = (zs5.a < 17 || (displayManager = (DisplayManager) applicationContext.getSystemService("display")) == null) ? null : new pv5(displayManager);
            if (pv5Var == null) {
                WindowManager windowManager = (WindowManager) applicationContext.getSystemService("window");
                if (windowManager != null) {
                    pv5Var = new ho8(windowManager);
                } else {
                    pv5Var = null;
                }
            }
        } else {
            pv5Var = null;
        }
        this.b = pv5Var;
        this.c = pv5Var != null ? qv5.e : null;
        this.k = C.TIME_UNSET;
        this.l = C.TIME_UNSET;
        this.f = -1.0f;
        this.i = 1.0f;
        this.j = 0;
    }

    public final void a() {
        Surface surface;
        if (zs5.a < 30 || (surface = this.e) == null || this.j == Integer.MIN_VALUE || this.h == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return;
        }
        this.h = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        nv5.a(surface, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0071  */
    public final void b() {
        float f;
        float f2;
        if (zs5.a < 30 || this.e == null) {
            return;
        }
        jp1 jp1Var = this.a;
        if (!jp1Var.a.a()) {
            f = this.f;
        } else if (jp1Var.a.a()) {
            ip1 ip1Var = jp1Var.a;
            long j = ip1Var.e;
            f = (float) (1.0E9d / (j != 0 ? ip1Var.f / j : 0L));
        } else {
            f = -1.0f;
        }
        float f3 = this.g;
        if (f == f3) {
            return;
        }
        if (f != -1.0f && f3 != -1.0f) {
            if (jp1Var.a.a()) {
                if ((jp1Var.a.a() ? jp1Var.a.f : C.TIME_UNSET) >= 5000000000L) {
                    f2 = 0.02f;
                } else {
                    f2 = 1.0f;
                }
            } else {
                f2 = 1.0f;
            }
            if (Math.abs(f - this.g) < f2) {
                return;
            }
        } else if (f == -1.0f && jp1Var.e < 30) {
            return;
        }
        this.g = f;
        c(false);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0021  */
    public final void c(boolean z) {
        Surface surface;
        float f;
        if (zs5.a < 30 || (surface = this.e) == null || this.j == Integer.MIN_VALUE) {
            return;
        }
        if (this.d) {
            float f2 = this.g;
            if (f2 != -1.0f) {
                f = f2 * this.i;
            } else {
                f = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            }
        } else {
            f = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
        if (z || this.h != f) {
            this.h = f;
            nv5.a(surface, f);
        }
    }
}
