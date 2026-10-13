package defpackage;

import com.flarial.client.Launcher.MinecraftActivity;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ef3 implements Runnable {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ MinecraftActivity b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ef3(MinecraftActivity minecraftActivity, Object obj) {
        this.b = minecraftActivity;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.c;
        MinecraftActivity minecraftActivity = this.b;
        switch (b) {
            case 0:
                MinecraftActivity.switchMicrosoftAccount$lambda$0$1(obj, minecraftActivity);
                break;
            default:
                MinecraftActivity.onActivityResult$lambda$0$1(minecraftActivity, obj);
                break;
        }
    }

    public /* synthetic */ ef3(Object obj, MinecraftActivity minecraftActivity) {
        this.c = obj;
        this.b = minecraftActivity;
    }
}
