package defpackage;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.flarial.client.Launcher.MinecraftActivity;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class if3 implements Runnable {
    public final /* synthetic */ MinecraftActivity a;

    public if3(MinecraftActivity minecraftActivity) {
        this.a = minecraftActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MinecraftActivity minecraftActivity = this.a;
        minecraftActivity.refreshReplayAccess();
        minecraftActivity.replayAccessHandler.postDelayed(this, TTAdConstant.AD_MAX_EVENT_TIME);
    }
}
