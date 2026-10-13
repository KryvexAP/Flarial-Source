package defpackage;

import com.flarial.client.Launcher.MinecraftActivity;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cf3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MinecraftActivity b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ cf3(MinecraftActivity minecraftActivity, String str, String str2, byte b) {
        this.a = b;
        this.b = minecraftActivity;
        this.c = str;
        this.d = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.d;
        String str2 = this.c;
        MinecraftActivity minecraftActivity = this.b;
        switch (b) {
            case 0:
                MinecraftActivity.onActivityResult$lambda$0(minecraftActivity, str2, str);
                break;
            default:
                MinecraftActivity.performMicrosoftAccountAction$lambda$0(minecraftActivity, str2, str);
                break;
        }
    }
}
