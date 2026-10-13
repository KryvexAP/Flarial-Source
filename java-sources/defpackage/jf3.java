package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.flarial.client.Launcher.MinecraftActivity;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jf3 extends BroadcastReceiver {
    public final /* synthetic */ MinecraftActivity a;

    public jf3(MinecraftActivity minecraftActivity) {
        this.a = minecraftActivity;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        Object obj = this.a.replayAccessLock;
        MinecraftActivity minecraftActivity = this.a;
        synchronized (obj) {
            minecraftActivity.replayAccessGeneration++;
            minecraftActivity.pendingReplayAccess = null;
            if (minecraftActivity.replayAccessAlive) {
                minecraftActivity.nativeSetReplayAccess(false, false);
            }
        }
        this.a.lastReplayAccessCheckMs = -60000L;
        this.a.replayAccessHandler.removeCallbacks(this.a.replayAccessRefresh);
        this.a.replayAccessHandler.post(this.a.replayAccessRefresh);
    }
}
