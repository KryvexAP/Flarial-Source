package com.tiktok.appevents;

import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.tiktok.TikTokBusinessSdk;
import com.tiktok.util.JSON;
import com.tiktok.util.SystemInfoUtil;
import com.tiktok.util.TTUtil;
import com.tiktok.util.TimeUtil;
import java.util.Date;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class TTRequestBuilder {
    private static final String TAG = "TTRequestBuilder";
    private static JSONObject basePayloadCache = null;
    private static boolean containTestCode = false;
    private static JSONObject contextForApiCache;
    private static JSONObject healthBasePayloadCache;

    private static void addDeviceInfo(JSONObject jSONObject) {
        try {
            JSON.putObject(jSONObject, "locale", SystemInfoUtil.getBcp47Language());
            JSON.putInt(jSONObject, "screen_width", SystemInfoUtil.getsScreenWidth());
            JSON.putInt(jSONObject, "screen_height", SystemInfoUtil.getsScreenHeight());
            JSON.putDouble(jSONObject, "scale", SystemInfoUtil.getsDensity());
            JSON.putObject(jSONObject, "model", Build.MODEL);
            JSON.putObject(jSONObject, "version", Build.VERSION.RELEASE);
            JSON.putObject(jSONObject, "installer_package", SystemInfoUtil.getInstallSource());
        } catch (Throwable unused) {
        }
    }

    private static JSONObject contextBuilder(TTIdentifierFactory.AdIdInfo adIdInfo, boolean z) {
        JSONObject appInfo = TTRequest.getAppInfo();
        try {
            JSON.putObject(appInfo, "anonymous_id", TTUserInfo.sharedInstance.anonymousId);
        } catch (Throwable unused) {
        }
        JSONObject jSONObjectBuild = JSON.build();
        try {
            JSON.putObject(jSONObjectBuild, "platform", "Android");
            JSON.putObject(jSONObjectBuild, "os_version", SystemInfoUtil.getAndroidVersion());
            if (adIdInfo != null) {
                JSON.putObject(jSONObjectBuild, "gaid", adIdInfo.getAdId());
            }
            addDeviceInfo(jSONObjectBuild);
        } catch (Throwable unused2) {
        }
        JSONObject jSONObjectBuild2 = JSON.build();
        JSON.putObject(jSONObjectBuild2, MBridgeConstans.DYNAMIC_VIEW_WX_APP, appInfo);
        JSON.putObject(jSONObjectBuild2, "device", jSONObjectBuild);
        try {
            if (SystemInfoUtil.getInstallReferrer() != null) {
                JSONObject jSONObjectBuild3 = JSON.build();
                JSON.putObject(jSONObjectBuild3, "gp_referrer", SystemInfoUtil.getInstallReferrer().getGoogleInstallReferrer());
                JSON.putObject(jSONObjectBuild2, "ad", jSONObjectBuild3);
            }
        } catch (Throwable unused3) {
        }
        if (!z) {
            try {
                JSON.putObject(jSONObjectBuild2, "ip", SystemInfoUtil.getLocalIpAddress());
                String userAgent = SystemInfoUtil.getUserAgent();
                if (userAgent != null) {
                    JSON.putObject(jSONObjectBuild2, "user_agent", userAgent);
                }
            } catch (Throwable unused4) {
            }
        }
        return jSONObjectBuild2;
    }

    private static JSONObject contextBuilderWithLocalAndLibrary(TTIdentifierFactory.AdIdInfo adIdInfo) {
        JSONObject jSONObjectContextBuilder = contextBuilder(adIdInfo, false);
        JSON.putObject(jSONObjectContextBuilder, "locale", SystemInfoUtil.getLocale());
        JSONObject jSONObjectBuild = JSON.build();
        JSON.putObject(jSONObjectBuild, "name", "tiktok/" + SystemInfoUtil.getLibraryName());
        JSON.putObject(jSONObjectBuild, "version", SystemInfoUtil.getSDKVersion());
        JSON.putObject(jSONObjectContextBuilder, "library", jSONObjectBuild);
        return jSONObjectContextBuilder;
    }

    public static JSONObject ddlJson() {
        try {
            JSONObject jSONObjectBuild = JSON.build();
            JSONObject jSONObjectContextBuilder = contextBuilder(TikTokBusinessSdk.isGaidCollectionEnabled() ? TTIdentifierFactory.getGoogleAdIdInfo(TikTokBusinessSdk.getApplicationContext()) : null, true);
            JSON.putObject(jSONObjectContextBuilder, "user", TTUserInfo.sharedInstance.toJsonObject());
            JSON.putObject(jSONObjectBuild, "tiktok_app_id", TikTokBusinessSdk.getTTAppId());
            JSON.putObject(jSONObjectBuild, "context", jSONObjectContextBuilder);
            JSON.putObject(jSONObjectBuild, CampaignEx.JSON_KEY_TIMESTAMP, TimeUtil.getISO8601Timestamp(new Date(System.currentTimeMillis())));
            JSON.putObject(jSONObjectBuild, "ip", SystemInfoUtil.getLocalIpAddress());
            String userAgent = SystemInfoUtil.getUserAgent();
            if (userAgent != null) {
                JSON.putObject(jSONObjectBuild, "user_agent", userAgent);
            }
            return jSONObjectBuild;
        } catch (Throwable unused) {
            return JSON.build();
        }
    }

    private static JSONObject enrichDeviceBase(JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = JSON.build();
        }
        try {
            JSON.putObject(jSONObject, "id", TTUtil.getOrGenAnoId(TikTokBusinessSdk.getApplicationContext(), false));
            JSON.putObject(jSONObject, "user_agent", SystemInfoUtil.getUserAgent());
            JSON.putObject(jSONObject, "ip", SystemInfoUtil.getLocalIpAddress());
            JSON.putObject(jSONObject, "network", SystemInfoUtil.getNetworkClass(TikTokBusinessSdk.getApplicationContext()));
            JSON.putObject(jSONObject, "session", TikTokBusinessSdk.getSessionID());
            JSON.putObject(jSONObject, "locale", SystemInfoUtil.getBcp47Language());
            JSON.putLong(jSONObject, CampaignEx.JSON_KEY_ST_TS, System.currentTimeMillis() - SystemClock.elapsedRealtime());
            addDeviceInfo(jSONObject);
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    private static void freshOsVersion(JSONObject jSONObject, TTAppEvent tTAppEvent) {
        try {
            JSONObject jsonObject = JSON.getJsonObject(jSONObject, "device");
            if (tTAppEvent == null || jsonObject == null) {
                JSON.putObject(jsonObject, "version", SystemInfoUtil.getAndroidVersion());
                JSON.putObject(jsonObject, "os_version", null);
            } else {
                JSON.putObject(jsonObject, "os_version", SystemInfoUtil.getAndroidVersion());
                JSON.putObject(jsonObject, "version", null);
            }
        } catch (Throwable unused) {
        }
    }

    public static JSONObject getBasePayload() {
        boolean z = TikTokBusinessSdk.isInSdkDebugMode().booleanValue() || TikTokBusinessSdk.isEnableDebugMode().booleanValue();
        try {
            JSONObject jSONObject = basePayloadCache;
            if (jSONObject != null) {
                if (z != containTestCode) {
                    if (z) {
                        JSON.putObject(jSONObject, "test_event_code", String.valueOf(TikTokBusinessSdk.getTTAppId()));
                        containTestCode = true;
                    } else {
                        jSONObject.remove("test_event_code");
                        containTestCode = false;
                    }
                }
                return basePayloadCache;
            }
            JSONObject jSONObjectBuild = JSON.build();
            if (TikTokBusinessSdk.onlyAppIdProvided()) {
                JSON.putObject(jSONObjectBuild, MBridgeConstans.APP_ID, TikTokBusinessSdk.getAppId());
            } else {
                JSON.putObject(jSONObjectBuild, "tiktok_app_id", TikTokBusinessSdk.getFirstTTAppIds());
            }
            if (z) {
                JSON.putObject(jSONObjectBuild, "test_event_code", String.valueOf(TikTokBusinessSdk.getTTAppId()));
                containTestCode = true;
            }
            JSON.putObject(jSONObjectBuild, "event_source", "APP_EVENTS_SDK");
            basePayloadCache = jSONObjectBuild;
            JSONObject jSONObject2 = basePayloadCache;
            if (jSONObject2 != null) {
                return jSONObject2;
            }
            JSONObject jSONObjectBuild2 = JSON.build();
            basePayloadCache = jSONObjectBuild2;
            return jSONObjectBuild2;
        } catch (Throwable unused) {
        }
    }

    public static JSONObject getBasePayloadWithTs() {
        JSONObject basePayload = getBasePayload();
        JSON.putObject(basePayload, CampaignEx.JSON_KEY_TIMESTAMP, TimeUtil.getISO8601Timestamp(new Date()));
        return basePayload;
    }

    public static JSONObject getContextForApi(TTAppEvent tTAppEvent) {
        try {
            JSONObject jSONObjectBuild = JSON.build(getImmutableContextForApi(tTAppEvent).toString());
            JSON.putObject(jSONObjectBuild, "user", tTAppEvent.getUserInfo().toJsonObject());
            return jSONObjectBuild;
        } catch (Throwable unused) {
            return JSON.build();
        }
    }

    public static JSONObject getHealthMonitorBase() {
        JSONObject jSONObject = healthBasePayloadCache;
        if (jSONObject != null) {
            JSON.putObject(jSONObject, "device", enrichDeviceBase(JSON.getJsonObject(jSONObject, "device")));
            JSON.putObject(healthBasePayloadCache, CampaignEx.JSON_KEY_TIMESTAMP, TimeUtil.getISO8601Timestamp(new Date()));
            return healthBasePayloadCache;
        }
        JSONObject jSONObjectBuild = JSON.build();
        try {
            JSONObject jSONObjectBuild2 = JSON.build(getImmutableContextForApi(null).toString());
            JSONObject jsonObject = JSON.getJsonObject(jSONObjectBuild2, MBridgeConstans.DYNAMIC_VIEW_WX_APP);
            if (jsonObject == null) {
                jsonObject = JSON.build();
            }
            JSON.putObject(jsonObject, "app_namespace", SystemInfoUtil.getPackageName());
            JSON.putObject(jSONObjectBuild, MBridgeConstans.DYNAMIC_VIEW_WX_APP, jsonObject);
            JSON.putObject(jSONObjectBuild, "library", JSON.getJsonObject(jSONObjectBuild2, "library"));
            JSON.putObject(jSONObjectBuild, "device", enrichDeviceBase(JSON.getJsonObject(jSONObjectBuild2, "device")));
            JSON.putObject(jSONObjectBuild, "log_extra", null);
            healthBasePayloadCache = jSONObjectBuild;
            JSON.putObject(jSONObjectBuild, CampaignEx.JSON_KEY_TIMESTAMP, TimeUtil.getISO8601Timestamp(new Date()));
        } catch (Throwable unused) {
        }
        return healthBasePayloadCache;
    }

    private static JSONObject getImmutableContextForApi(TTAppEvent tTAppEvent) {
        TTIdentifierFactory.AdIdInfo googleAdIdInfo;
        JSONObject jSONObject = contextForApiCache;
        if (jSONObject != null) {
            freshOsVersion(jSONObject, tTAppEvent);
            return contextForApiCache;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        TTIdentifierFactory.AdIdInfo adIdInfo = null;
        try {
            TikTokBusinessSdk.getAppEventLogger().monitorMetric("did_start", TTUtil.getMetaWithTS(Long.valueOf(jCurrentTimeMillis)), null);
            googleAdIdInfo = TikTokBusinessSdk.isGaidCollectionEnabled() ? TTIdentifierFactory.getGoogleAdIdInfo(TikTokBusinessSdk.getApplicationContext()) : null;
            try {
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                JSONObject metaWithTS = TTUtil.getMetaWithTS(Long.valueOf(jCurrentTimeMillis2));
                JSON.putLong(metaWithTS, "latency", jCurrentTimeMillis2 - jCurrentTimeMillis);
                JSON.putBoolean(metaWithTS, "success", (googleAdIdInfo == null || TextUtils.isEmpty(googleAdIdInfo.getAdId())) ? false : true);
                TikTokBusinessSdk.getAppEventLogger().monitorMetric("did_end", metaWithTS, null);
            } catch (Throwable unused) {
                adIdInfo = googleAdIdInfo;
                googleAdIdInfo = adIdInfo;
            }
        } catch (Throwable unused2) {
        }
        JSONObject jSONObjectContextBuilderWithLocalAndLibrary = contextBuilderWithLocalAndLibrary(googleAdIdInfo);
        contextForApiCache = jSONObjectContextBuilderWithLocalAndLibrary;
        freshOsVersion(jSONObjectContextBuilderWithLocalAndLibrary, tTAppEvent);
        return contextForApiCache;
    }
}
