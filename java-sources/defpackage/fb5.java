package defpackage;

import android.os.Looper;
import com.mbridge.msdk.config.manager.a;
import com.tiktok.TikTokBusinessSdk;
import com.tiktok.appevents.TTAppEventLogger;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fb5 implements Runnable {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ fb5(a aVar, long j, Looper looper, com.mbridge.msdk.config.manager.callback.a aVar2) {
        this.c = aVar;
        this.b = j;
        this.d = looper;
        this.e = aVar2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        long j = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                ((TTAppEventLogger) obj3).lambda$initConfig$1((AtomicBoolean) obj2, (TikTokBusinessSdk.TTInitCallback) obj, j);
                break;
            default:
                ((a) obj3).a(j, (Looper) obj2, (com.mbridge.msdk.config.manager.callback.a) obj);
                break;
        }
    }

    public /* synthetic */ fb5(TTAppEventLogger tTAppEventLogger, AtomicBoolean atomicBoolean, TikTokBusinessSdk.TTInitCallback tTInitCallback, long j) {
        this.c = tTAppEventLogger;
        this.d = atomicBoolean;
        this.e = tTInitCallback;
        this.b = j;
    }
}
