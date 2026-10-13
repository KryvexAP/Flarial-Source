package defpackage;

import com.tiktok.appevents.TTAppEventLogger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hb5 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ TTAppEventLogger b;

    public /* synthetic */ hb5(TTAppEventLogger tTAppEventLogger, byte b) {
        this.a = b;
        this.b = tTAppEventLogger;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        TTAppEventLogger tTAppEventLogger = this.b;
        switch (b) {
            case 0:
                tTAppEventLogger.clearAllImmediately();
                break;
            case 1:
                tTAppEventLogger.lambda$new$0();
                break;
            default:
                tTAppEventLogger.lambda$fetchGlobalConfig$7();
                break;
        }
    }
}
