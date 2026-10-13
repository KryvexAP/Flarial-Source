package com.bytedance.sdk.openadsdk.oe.qam;

import androidx.core.app.NotificationCompat;
import com.bytedance.sdk.openadsdk.core.fj;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.util.Arrays;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class dvi extends com.bytedance.sdk.component.qam.qz<JSONObject, JSONObject> {
    public static final HashSet<String> qam = new HashSet<>(Arrays.asList("appInfo", "adInfo", "sendLog", "playable_style", "getTemplateInfo", "getTeMaiAds", "isViewable", "getScreenSize", "getCloseButtonInfo", "getVolume", "removeLoading", "sendReward", "subscribe_app_ad", "download_app_ad", "cancel_download_app_ad", "unsubscribe_app_ad", "landscape_click", "clickEvent", "renderDidFinish", "dynamicTrack", "skipVideo", "muteVideo", "changeVideoState", "getCurrentVideoState", "send_temai_product_ids", "getMaterialMeta", "endcard_load", "pauseWebView", "pauseWebViewTimers", "webview_time_track", "openPrivacy", "openAdLandPageLinks", "getNativeSiteCustomData", CampaignEx.JSON_NATIVE_VIDEO_CLOSE));
    private final fj nf;

    public dvi(fj fjVar) {
        this.nf = fjVar;
    }

    @Override // com.bytedance.sdk.component.qam.sh
    public JSONObject qam(String str, JSONObject jSONObject, com.bytedance.sdk.component.qam.jdl jdlVar) throws Exception {
        fj.sh shVar = new fj.sh();
        shVar.qam = NotificationCompat.CATEGORY_CALL;
        shVar.lej = str;
        shVar.sh = jSONObject;
        return this.nf.qam(shVar, 3);
    }

    public static void qam(com.bytedance.sdk.component.qam.qi qiVar, fj fjVar) {
        qiVar.qam(qam, new dvi(fjVar));
    }
}
