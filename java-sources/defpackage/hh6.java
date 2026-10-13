package defpackage;

import android.view.Choreographer;
import android.view.Display;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hh6 extends gh6 implements Choreographer.FrameCallback {
    @Override // defpackage.gh6
    public final void a() {
        long refreshRate;
        this.b.registerDisplayListener(this, gg8.o());
        this.a.postFrameCallback(this);
        Display display = this.b.getDisplay(0);
        if (display != null) {
            refreshRate = (long) (1.0E9d / ((double) display.getRefreshRate()));
        } else {
            zr7.W("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            refreshRate = C.TIME_UNSET;
        }
        this.d = refreshRate;
    }

    @Override // defpackage.gh6
    public final void b() {
        this.b.unregisterDisplayListener(this);
        this.a.removeFrameCallback(this);
        this.c = C.TIME_UNSET;
        this.d = C.TIME_UNSET;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.c = j;
        this.a.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        long refreshRate;
        if (i == 0) {
            this.a.postFrameCallback(this);
            Display display = this.b.getDisplay(0);
            if (display != null) {
                refreshRate = (long) (1.0E9d / ((double) display.getRefreshRate()));
            } else {
                zr7.W("VideoFrameReleaseHelper", "Unable to query display refresh rate");
                refreshRate = C.TIME_UNSET;
            }
            this.d = refreshRate;
        }
    }
}
