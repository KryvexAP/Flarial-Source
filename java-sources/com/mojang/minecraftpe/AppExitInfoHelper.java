package com.mojang.minecraftpe;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import defpackage.z2;
import java.nio.charset.StandardCharsets;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class AppExitInfoHelper {
    private Context mContext;

    public AppExitInfoHelper(Context context) {
        this.mContext = context;
    }

    private static native void nativeSendApplicationExitInfo(String str, int i, int i2, int i3, long j, long j2, String str2, boolean z);

    public final void readyForAppExitInfo() {
        if (Build.VERSION.SDK_INT < 30) {
            return;
        }
        List historicalProcessExitReasons = ((ActivityManager) this.mContext.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 1);
        if (historicalProcessExitReasons.isEmpty()) {
            return;
        }
        ApplicationExitInfo applicationExitInfoD = z2.d(historicalProcessExitReasons.get(0));
        byte[] processStateSummary = applicationExitInfoD.getProcessStateSummary();
        nativeSendApplicationExitInfo(applicationExitInfoD.getDescription(), applicationExitInfoD.getReason(), applicationExitInfoD.getStatus(), applicationExitInfoD.getImportance(), applicationExitInfoD.getRss(), applicationExitInfoD.getPss(), processStateSummary == null ? "" : new String(processStateSummary, StandardCharsets.UTF_8), ActivityManager.isLowMemoryKillReportSupported());
    }

    public final void registerSessionIdForApplicationExitInfo(String str) {
        Context context = this.mContext;
        if (context == null || str == null || Build.VERSION.SDK_INT < 30) {
            return;
        }
        ((ActivityManager) context.getSystemService("activity")).setProcessStateSummary(str.getBytes(StandardCharsets.UTF_8));
    }
}
