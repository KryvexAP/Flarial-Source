package defpackage;

import com.applovin.sdk.AppLovinSdkUtils;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nn implements Executor {
    public final /* synthetic */ byte a;

    public /* synthetic */ nn(byte b) {
        this.a = b;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.a) {
            case 0:
                on.e0().r.s.execute(runnable);
                break;
            case 1:
                runnable.run();
                break;
            default:
                AppLovinSdkUtils.runOnUiThread(runnable);
                break;
        }
    }
}
