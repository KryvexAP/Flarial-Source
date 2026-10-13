package defpackage;

import com.flarial.client.Launcher.MinecraftActivity;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bf3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ MinecraftActivity c;

    public /* synthetic */ bf3(MinecraftActivity minecraftActivity, boolean z) {
        this.a = (byte) 1;
        this.b = z;
        this.c = minecraftActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        boolean z = this.b;
        MinecraftActivity minecraftActivity = this.c;
        switch (b) {
            case 0:
                MinecraftActivity.finishReplayExportSave$lambda$0$1(minecraftActivity, z);
                break;
            case 1:
                MinecraftActivity.setReplayExportActive$lambda$0(z, minecraftActivity);
                break;
            default:
                MinecraftActivity.onMicrosoftAccountSwitchFinished$lambda$0(minecraftActivity, z);
                break;
        }
    }

    public /* synthetic */ bf3(MinecraftActivity minecraftActivity, boolean z, byte b) {
        this.a = b;
        this.c = minecraftActivity;
        this.b = z;
    }
}
