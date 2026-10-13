package com.tiktok.util;

import com.tiktok.TikTokBusinessSdk;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class UrlConst {
    public static final String HTTPS = "https://";
    public static final String PATH_BATCH = "/api/v1/app_sdk/batch";
    public static final String PATH_CONFIG = "/api/v1/app_sdk/config";
    public static final String PATH_CONFIG2 = "/api/v1/app_sdk/cache/config";
    public static final String PATH_DDL = "/api/v1/app_sdk/ddl";
    public static final String PATH_MONITOR = "/api/v1/app_sdk/monitor";

    public static String getBatchUrl() {
        return HTTPS + TikTokBusinessSdk.getApiTrackDomain() + PATH_BATCH;
    }

    public static String getConfigUrl() {
        return "https://analytics.us.tiktok.com/api/v1/app_sdk/cache/config";
    }

    public static String getDDLUrl() {
        return HTTPS + TikTokBusinessSdk.getApiTrackDomain() + PATH_DDL;
    }

    public static String getDebugModeUrl() {
        return "https://analytics.us.tiktok.com/api/v1/app_sdk/config";
    }

    public static String getMonitorUrl() {
        return HTTPS + TikTokBusinessSdk.getApiTrackDomain() + PATH_MONITOR;
    }
}
