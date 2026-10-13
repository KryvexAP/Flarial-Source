package defpackage;

import android.net.Uri;
import com.flarial.client.Launcher.MinecraftActivity;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gf3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MinecraftActivity b;
    public final /* synthetic */ Uri c;

    public /* synthetic */ gf3(Uri uri, MinecraftActivity minecraftActivity) {
        this.a = (byte) 2;
        this.c = uri;
        this.b = minecraftActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        MinecraftActivity minecraftActivity = this.b;
        Uri uri = this.c;
        switch (b) {
            case 0:
                MinecraftActivity.shareReplayFile$lambda$0(minecraftActivity, uri);
                break;
            case 1:
                MinecraftActivity.shareReplayExport$lambda$0(minecraftActivity, uri);
                break;
            default:
                MinecraftActivity.openReplayFolder$lambda$1(uri, minecraftActivity);
                break;
        }
    }

    public /* synthetic */ gf3(MinecraftActivity minecraftActivity, Uri uri, byte b) {
        this.a = b;
        this.b = minecraftActivity;
        this.c = uri;
    }
}
