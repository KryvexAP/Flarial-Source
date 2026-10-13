package com.tiktok.appevents;

import com.tiktok.TikTokBusinessSdk;
import com.tiktok.util.JSON;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
class DebugModeHelper {
    private static volatile boolean sIsSuccess = false;

    public static boolean isSuccess() {
        return sIsSuccess;
    }

    public static void tryRequestConfig() {
        if (isSuccess()) {
            return;
        }
        try {
            JSONObject debugModeConfig = TTRequest.getDebugModeConfig();
            sIsSuccess = debugModeConfig != null && debugModeConfig.has("enable_debug_mode");
            if (JSON.getBoolean(debugModeConfig, "enable_debug_mode", false)) {
                TikTokBusinessSdk.enableDebugMode();
            } else {
                TikTokBusinessSdk.disableDebugMode();
            }
        } catch (Throwable unused) {
        }
    }
}
