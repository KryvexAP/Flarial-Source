package com.tiktok.appevents;

import com.mbridge.msdk.playercommon.exoplayer2.offline.DownloadService;
import com.tiktok.iap.TTInAppPurchaseWrapper;
import com.tiktok.util.JSON;
import com.tiktok.util.TTUtil;
import defpackage.tu2;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
class TTActivityLifecycleCallbacksListener extends TTLifeCycleCallbacksAdapter {
    private static boolean isPaused = false;
    private final TTAppEventLogger appEventLogger;
    private long bgStart = 0;
    private long fgStart = System.currentTimeMillis();

    public TTActivityLifecycleCallbacksListener(TTAppEventLogger tTAppEventLogger) {
        this.appEventLogger = tTAppEventLogger;
    }

    public static boolean isBackground() {
        return isPaused;
    }

    private void reportBackground(long j) {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis() - j;
            JSONObject metaWithTS = TTUtil.getMetaWithTS(Long.valueOf(j));
            JSON.putLong(metaWithTS, "latency", jCurrentTimeMillis);
            this.appEventLogger.monitorMetric("background", metaWithTS, null);
        } catch (Throwable unused) {
        }
    }

    private void reportForeground(long j) {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis() - j;
            JSONObject metaWithTS = TTUtil.getMetaWithTS(Long.valueOf(j));
            JSON.putLong(metaWithTS, "latency", jCurrentTimeMillis);
            this.appEventLogger.monitorMetric(DownloadService.KEY_FOREGROUND, metaWithTS, null);
        } catch (Throwable unused) {
        }
    }

    @Override // com.tiktok.appevents.TTLifeCycleCallbacksAdapter, defpackage.o21
    public void onDestroy(tu2 tu2Var) {
        this.appEventLogger.stopScheduler();
    }

    @Override // com.tiktok.appevents.TTLifeCycleCallbacksAdapter, defpackage.o21
    public void onPause(tu2 tu2Var) {
        reportForeground(this.fgStart);
        this.bgStart = System.currentTimeMillis();
        this.appEventLogger.stopScheduler();
        isPaused = true;
        TTInAppPurchaseWrapper.registerIapTrack();
    }

    @Override // com.tiktok.appevents.TTLifeCycleCallbacksAdapter, defpackage.o21
    public void onResume(tu2 tu2Var) {
        if (isPaused) {
            reportBackground(this.bgStart);
            this.fgStart = System.currentTimeMillis();
            this.appEventLogger.fetchGlobalConfig(0);
            this.appEventLogger.restartScheduler();
            this.appEventLogger.autoEventsManager.track2DayRetentionEvent();
        }
        isPaused = false;
    }

    @Override // com.tiktok.appevents.TTLifeCycleCallbacksAdapter, defpackage.o21
    public void onStop(tu2 tu2Var) {
        this.appEventLogger.persistEvents();
        this.appEventLogger.persistMonitor();
    }
}
