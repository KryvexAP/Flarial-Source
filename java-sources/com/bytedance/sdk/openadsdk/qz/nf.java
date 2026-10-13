package com.bytedance.sdk.openadsdk.qz;

import android.content.Context;
import android.os.HandlerThread;
import com.bytedance.sdk.component.xi.qam.wc;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public interface nf {
    boolean allowHighUploadReport();

    Context getContext();

    wc getHandler();

    int getHighUploadIntervalTime();

    int getOnceLogCount();

    int getOnceLogInterval();

    HandlerThread getSafeHandlerThread(String str, int i);

    int getUploadIntervalTime();

    boolean isMonitorOpen();

    void onMonitorUpload(List<com.bytedance.sdk.openadsdk.qz.nf.qam> list);

    boolean useNewDb();
}
