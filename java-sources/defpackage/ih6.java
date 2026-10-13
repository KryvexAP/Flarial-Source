package defpackage;

import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.view.Choreographer;
import android.view.Choreographer$VsyncCallback;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ih6 extends gh6 implements Choreographer$VsyncCallback {
    public final Handler e;

    public /* synthetic */ ih6(Choreographer choreographer, DisplayManager displayManager) {
        super(choreographer, displayManager);
        this.e = gg8.o();
    }

    @Override // defpackage.gh6
    public final void a() {
        this.b.registerDisplayListener(this, gg8.o());
        this.a.postVsyncCallback(this);
    }

    @Override // defpackage.gh6
    public final void b() {
        this.b.unregisterDisplayListener(this);
        this.e.removeCallbacksAndMessages(null);
        this.a.removeVsyncCallback(this);
        this.c = C.TIME_UNSET;
        this.d = C.TIME_UNSET;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        if (i == 0) {
            this.a.postVsyncCallback(this);
        }
    }

    public final void onVsync(Choreographer.FrameData frameData) {
        this.c = frameData.getFrameTimeNanos();
        Choreographer.FrameTimeline[] frameTimelines = frameData.getFrameTimelines();
        int length = frameTimelines.length;
        long j = C.TIME_UNSET;
        if (length >= 2) {
            long expectedPresentationTimeNanos = frameTimelines[1].getExpectedPresentationTimeNanos() - frameTimelines[0].getExpectedPresentationTimeNanos();
            if (expectedPresentationTimeNanos != 0) {
                j = expectedPresentationTimeNanos;
            }
            this.d = j;
        } else {
            this.d = C.TIME_UNSET;
        }
        this.e.postDelayed(new ug6(this, (byte) 1), 500L);
    }
}
