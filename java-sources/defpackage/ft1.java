package defpackage;

import com.flarial.client.Launcher.MinecraftPreloadService;
import com.flarial.client.Telemetry.FlarialCosmeticsUpdates;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ft1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ft1(long j, byte[] bArr) {
        this.a = (byte) 0;
        this.b = j;
        this.c = bArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                FlarialCosmeticsUpdates.send$lambda$0(this.b, (byte[]) this.c);
                break;
            case 1:
                sz5 sz5Var = (sz5) this.c;
                long j = this.b;
                if (FlarialCosmeticsUpdates.socket == sz5Var) {
                    FlarialCosmeticsUpdates.INSTANCE.disconnected(j, 0L);
                }
                break;
            default:
                MinecraftPreloadService minecraftPreloadService = (MinecraftPreloadService) this.c;
                long j2 = this.b;
                boolean z = MinecraftPreloadService.b;
                minecraftPreloadService.a(j2);
                break;
        }
    }

    public /* synthetic */ ft1(Object obj, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.b = j;
    }
}
