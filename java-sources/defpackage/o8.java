package defpackage;

import android.os.Process;
import android.util.Log;
import com.applovin.impl.u7;
import com.bytedance.sdk.openadsdk.api.init.PAGConfig;
import com.bytedance.sdk.openadsdk.api.init.PAGSdk;
import com.flarial.client.Launcher.LauncherApplication;
import com.flarial.client.Telemetry.FlarialCosmeticsUpdates;
import com.flarial.client.Telemetry.FlarialRoleUpdates;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver;
import com.google.android.gms.ads.MobileAds;
import com.mbridge.msdk.config.component.common.util.d;
import com.microsoft.xbox.toolkit.network.IDataLoaderRunnable;
import com.tiktok.appevents.TTAppEventStorage;
import com.tiktok.appevents.TTCrashHandler;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o8 implements Runnable {
    public final /* synthetic */ byte a;

    public /* synthetic */ o8(IDataLoaderRunnable iDataLoaderRunnable) {
        this.a = (byte) 1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                int i = AlarmManagerSchedulerBroadcastReceiver.a;
                break;
            case 1:
                break;
            case 2:
                FlarialCosmeticsUpdates.stop$lambda$0();
                break;
            case 3:
                FlarialCosmeticsUpdates.pause$lambda$0();
                break;
            case 4:
                FlarialCosmeticsUpdates.resume$lambda$0();
                break;
            case 5:
                FlarialRoleUpdates.scheduleReconnect$lambda$0();
                break;
            case 6:
                if (LauncherApplication.a.get() == 0) {
                    try {
                        PAGConfig.setPackageName(gw6.p().getPackageName());
                        PAGSdk.setAabPackageName(gw6.p().getPackageName());
                        MobileAds.initialize(gw6.p().getApplicationContext(), new yq2());
                    } catch (Throwable th) {
                        Log.w("LauncherApplication", "Google Mobile Ads initialization failed", th);
                        AtomicInteger atomicInteger = LauncherApplication.a;
                        gw6.j(false);
                        return;
                    }
                    break;
                }
                break;
            case 7:
                Process.killProcess(Process.myPid());
                break;
            case 8:
                TTAppEventStorage.persist(null);
                break;
            case 9:
                TTCrashHandler.initCrashReporter();
                break;
            case 10:
                TTCrashHandler.persistToFile();
                break;
            case 11:
                d.b();
                break;
            default:
                u7.c();
                break;
        }
    }

    public /* synthetic */ o8(byte b) {
        this.a = b;
    }

    private final void a() {
    }
}
