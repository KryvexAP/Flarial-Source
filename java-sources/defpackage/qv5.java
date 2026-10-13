package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.view.Choreographer;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qv5 implements Choreographer.FrameCallback, Handler.Callback {
    public static final qv5 e = new qv5();
    public volatile long a = C.TIME_UNSET;
    public final Handler b;
    public Choreographer c;
    public int d;

    public qv5() {
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        int i = zs5.a;
        Handler handler = new Handler(looper, this);
        this.b = handler;
        handler.sendEmptyMessage(0);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.a = j;
        Choreographer choreographer = this.c;
        choreographer.getClass();
        choreographer.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            try {
                this.c = Choreographer.getInstance();
                return true;
            } catch (RuntimeException e2) {
                zr7.Q("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e2);
                return true;
            }
        }
        if (i == 1) {
            Choreographer choreographer = this.c;
            if (choreographer != null) {
                int i2 = this.d + 1;
                this.d = i2;
                if (i2 == 1) {
                    choreographer.postFrameCallback(this);
                }
            }
        } else {
            if (i != 2) {
                return false;
            }
            Choreographer choreographer2 = this.c;
            if (choreographer2 != null) {
                int i3 = this.d - 1;
                this.d = i3;
                if (i3 == 0) {
                    choreographer2.removeFrameCallback(this);
                    this.a = C.TIME_UNSET;
                    return true;
                }
            }
        }
        return true;
    }
}
