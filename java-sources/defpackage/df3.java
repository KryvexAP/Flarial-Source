package defpackage;

import com.flarial.client.Launcher.MinecraftActivity;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class df3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MinecraftActivity b;

    public /* synthetic */ df3(MinecraftActivity minecraftActivity, byte b) {
        this.a = b;
        this.b = minecraftActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        MinecraftActivity minecraftActivity = this.b;
        switch (b) {
            case 0:
                MinecraftActivity.openFlarialPlusPage$lambda$0(minecraftActivity);
                break;
            case 1:
                MinecraftActivity.refreshMicrosoftAccountAvatars$lambda$0(minecraftActivity);
                break;
            case 2:
                MinecraftActivity.dispatchNextForwardedArchive$lambda$0(minecraftActivity);
                break;
            case 3:
                MinecraftActivity.openCosmeticsAccount$lambda$0(minecraftActivity);
                break;
            case 4:
                MinecraftActivity.onClientInstanceReady$lambda$0(minecraftActivity);
                break;
            case 5:
                MinecraftActivity.addMicrosoftAccount$lambda$0(minecraftActivity);
                break;
            default:
                MinecraftActivity.showClientCrashAndReturnToLauncher$lambda$0(minecraftActivity);
                break;
        }
    }
}
