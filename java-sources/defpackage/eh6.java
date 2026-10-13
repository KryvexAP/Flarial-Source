package defpackage;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.SystemClock;
import android.view.Choreographer;
import android.view.Surface;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class eh6 {
    public final qg6 a;
    public final jh6 b;
    public boolean c;
    public long f;
    public boolean i;
    public boolean j;
    public int d = 0;
    public long e = C.TIME_UNSET;
    public float g = 1.0f;
    public sx2 h = sx2.H;

    public eh6(Context context, qg6 qg6Var) {
        this.a = qg6Var;
        this.b = new jh6(context);
    }

    public final void a(int i) {
        if (i == 0) {
            this.d = 1;
        } else if (i != 1) {
            this.d = Math.min(this.d, 2);
        } else {
            this.d = 0;
        }
        this.b.a();
    }

    public final void b() {
        this.c = true;
        this.h.getClass();
        this.f = gg8.t(SystemClock.elapsedRealtime());
        jh6 jh6Var = this.b;
        jh6Var.c = true;
        jh6Var.a();
        DisplayManager displayManager = (DisplayManager) jh6Var.a.getSystemService("display");
        gh6 ih6Var = null;
        if (displayManager != null) {
            try {
                Choreographer choreographer = Choreographer.getInstance();
                ih6Var = Build.VERSION.SDK_INT >= 33 ? new ih6(choreographer, displayManager) : new hh6(choreographer, displayManager);
            } catch (RuntimeException e) {
                zr7.X("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e);
            }
        }
        jh6Var.b = ih6Var;
        if (ih6Var != null) {
            ih6Var.a();
        }
        jh6Var.b(false);
    }

    public final void c(Surface surface) {
        this.i = surface != null;
        this.j = false;
        jh6 jh6Var = this.b;
        if (jh6Var.d != surface) {
            jh6Var.c();
            jh6Var.d = surface;
            jh6Var.b(true);
        }
        this.d = Math.min(this.d, 1);
    }

    public final boolean d(boolean z) {
        if (!z) {
            return false;
        }
        if (this.d != 3) {
            return this.j && !this.i;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:71:0x012c  */
    /* JADX WARN: Code duplicated, block: B:96:0x018f  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009d, code lost:
    
        if (r18 > 100000) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a8, code lost:
    
        if (r29 >= r33) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00af, code lost:
    
        if (r26.c != false) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int e(long r27, long r29, long r31, long r33, boolean r35, boolean r36, long r37, long r39, defpackage.wh1 r41) {
        /*
            Method dump skipped, instruction units count: 451
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eh6.e(long, long, long, long, boolean, boolean, long, long, wh1):int");
    }

    public final void f(float f) {
        sc7.T(f > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        if (f == this.g) {
            return;
        }
        this.g = f;
        jh6 jh6Var = this.b;
        jh6Var.g = f;
        jh6Var.b(false);
    }
}
