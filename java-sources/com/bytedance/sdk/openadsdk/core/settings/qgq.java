package com.bytedance.sdk.openadsdk.core.settings;

import android.text.TextUtils;
import android.widget.Toast;
import com.applovin.sdk.AppLovinMediationProvider;
import com.bytedance.sdk.component.utils.jgs;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.core.fko;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.utils.il;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import com.microsoft.xbox.xle.app.ImageUtil;
import com.pgl.ssdk.ces.out.PglSSConfig;
import defpackage.ej;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.cms.CMSAttributeTableGenerator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qgq extends nih {
    static final ArrayList<String> sh = new ArrayList<>(Arrays.asList("ja", "en", "ko", "zh", "th", "vi", "id", "ru", "ar", "fr", DownloadCommon.DOWNLOAD_REPORT_DOWNLOAD_ERROR, "it", "es", "hi", "pt", "zh-Hant", "ms", "pl", "tr"));
    private Set<String> jdl;
    public boolean lej;

    public qgq(nih.qam qamVar) {
        super(qamVar);
        this.jdl = Collections.synchronizedSet(new HashSet());
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.jdl
    public void qam(JSONObject jSONObject) {
        int iOptInt;
        jdl.qam qamVarNf = nf();
        JSONObject jSONObjectWc = dvi.nf().wc();
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(CMSAttributeTableGenerator.DIGEST);
        this.lej = (jSONObjectOptJSONObject == null || jSONObjectWc == null || !jSONObjectOptJSONObject.toString().equals(jSONObjectWc.toString())) ? false : true;
        if (jSONObjectOptJSONObject != null) {
            qamVarNf.qam(CMSAttributeTableGenerator.DIGEST, jSONObjectOptJSONObject.toString());
        } else {
            qamVarNf.qam(CMSAttributeTableGenerator.DIGEST);
        }
        qamVarNf.qam("data_time", jSONObject.optLong("data_time"));
        if (jSONObject.has("req_inter_min")) {
            long jOptLong = jSONObject.optLong("req_inter_min", 10L) * ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS;
            if (jOptLong < 0 || jOptLong > 86400000) {
                jOptLong = TTAdConstant.AD_MAX_EVENT_TIME;
            }
            qamVarNf.qam("req_inter_min", jOptLong);
        }
        if (jSONObject.has("lp_new_style")) {
            qamVarNf.qam("landingpage_new_style", jSONObject.optInt("lp_new_style", ej.API_PRIORITY_OTHER));
        }
        if (jSONObject.has("blank_detect_rate")) {
            int iOptInt2 = jSONObject.optInt("blank_detect_rate", 30);
            if (iOptInt2 < 0 || iOptInt2 > 100) {
                iOptInt2 = 30;
            }
            qamVarNf.qam("blank_detect_rate", iOptInt2);
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("feq_policy");
        if (jSONObjectOptJSONObject2 != null) {
            if (jSONObjectOptJSONObject2.has("duration")) {
                qamVarNf.qam("duration", jSONObjectOptJSONObject2.optLong("duration") * 1000);
            }
            if (jSONObjectOptJSONObject2.has(AppLovinMediationProvider.MAX)) {
                qamVarNf.qam(AppLovinMediationProvider.MAX, jSONObjectOptJSONObject2.optInt(AppLovinMediationProvider.MAX));
            }
        }
        if (jSONObject.has("vbtt")) {
            qamVarNf.qam("vbtt", jSONObject.optInt("vbtt", 5));
        }
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("abtest");
        if (jSONObjectOptJSONObject3 != null) {
            if (jSONObjectOptJSONObject3.has("version")) {
                qamVarNf.qam("ab_test_version", jSONObjectOptJSONObject3.optString("version"));
            }
            if (jSONObjectOptJSONObject3.has("param")) {
                qamVarNf.qam("ab_test_param", jSONObjectOptJSONObject3.optString("param"));
            }
        } else {
            dvi.nf().qgq();
        }
        JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("log_rate_conf");
        if (jSONObjectOptJSONObject4 != null && jSONObjectOptJSONObject4.has("global_rate")) {
            qamVarNf.qam("global_rate", (float) jSONObjectOptJSONObject4.optDouble("global_rate", 1.0d));
        }
        if (jSONObject.has("pyload_h5")) {
            qamVarNf.qam("pyload_h5", jSONObject.optString("pyload_h5"));
        }
        if (jSONObject.has("pure_pyload_h5")) {
            qamVarNf.qam("playableLoadH5Url", jSONObject.optString("pure_pyload_h5"));
        }
        if (jSONObject.has("ads_url")) {
            qamVarNf.qam("ads_url", jSONObject.optString("ads_url"));
        }
        if (jSONObject.has("settings_url")) {
            qamVarNf.qam("settings_url", jSONObject.optString("settings_url"));
        }
        if (jSONObject.has("app_log_url")) {
            qamVarNf.qam("app_log_url", jSONObject.optString("app_log_url"));
        }
        if (jSONObject.has(CampaignEx.JSON_KEY_PRIVACY_URL)) {
            qamVarNf.qam("policy_url", jSONObject.optString(CampaignEx.JSON_KEY_PRIVACY_URL));
        }
        if (jSONObject.has("consent_url")) {
            qamVarNf.qam("consent_url", jSONObject.optString("consent_url"));
        }
        if (jSONObject.has("ivrv_downward")) {
            qamVarNf.qam("ivrv_downward", jSONObject.optInt("ivrv_downward", 0));
        }
        if (jSONObject.has("dc")) {
            qamVarNf.qam("dc", jSONObject.optString("dc"));
        }
        dvi.nf().qam(jSONObject, qamVarNf);
        if (jSONObject.has("insert_js_config")) {
            qamVarNf.qam("insert_js_config", jSONObject.optString("insert_js_config", ""));
        }
        if (jSONObject.has("max_tpl_cnts")) {
            qamVarNf.qam("max_tpl_cnts", jSONObject.optInt("max_tpl_cnts", 100));
        }
        if (jSONObject.has("target_region")) {
            qamVarNf.qam("target_region", jSONObject.optString("target_region", ""));
        }
        JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("app_common_config");
        if (jSONObjectOptJSONObject5 != null) {
            if (jSONObjectOptJSONObject5.has("force_language")) {
                String strOptString = jSONObjectOptJSONObject5.optString("force_language");
                if (!TextUtils.isEmpty(strOptString) && sh.contains(strOptString)) {
                    qamVarNf.qam("force_language", strOptString);
                }
            }
            if (jSONObjectOptJSONObject5.has("fetch_tpl_timeout_ctrl")) {
                qamVarNf.qam("fetch_tpl_timeout_ctrl", jSONObjectOptJSONObject5.optInt("fetch_tpl_timeout_ctrl", 3000));
            }
            if (jSONObjectOptJSONObject5.has("fetch_tpl_second")) {
                qamVarNf.qam("fetch_tpl_second", jSONObjectOptJSONObject5.optInt("fetch_tpl_second", 0));
            }
            if (jSONObjectOptJSONObject5.has("support_gzip")) {
                qamVarNf.qam("support_gzip", jSONObjectOptJSONObject5.optBoolean("support_gzip", false));
            }
            if (jSONObjectOptJSONObject5.has("aes_key")) {
                qamVarNf.qam("aes_key", jSONObjectOptJSONObject5.optString("aes_key"));
            }
            if (jSONObjectOptJSONObject5.has("support_rtl")) {
                qamVarNf.qam("support_rtl", jSONObjectOptJSONObject5.optBoolean("support_rtl", false));
            }
            if (jSONObjectOptJSONObject5.has("ad_revenue_enable")) {
                qamVarNf.qam("ad_revenue_enable", jSONObjectOptJSONObject5.optBoolean("ad_revenue_enable", true));
            }
            if (jSONObjectOptJSONObject5.has("gecko_hosts")) {
                try {
                    this.jdl.clear();
                    JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject5.optJSONArray("gecko_hosts");
                    if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() != 0) {
                        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                            this.jdl.add(jSONArrayOptJSONArray.getString(i));
                        }
                    }
                    this.jdl = qam(this.jdl);
                    qamVarNf.qam("gecko_hosts", jSONArrayOptJSONArray.toString());
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM=", "aOs5gQqybtSkT9FcmR20Gl7+IoYKqGbVmQ==", "SO87kDC5e9GFWPNcmBA=", 247);
                    vpf.lej("GeckoLog: settings json error ".concat(String.valueOf(th)), new Object[0]);
                }
            }
        }
        if (jSONObject.has("read_video_from_cache")) {
            qamVarNf.qam("read_video_from_cache", jSONObject.optInt("read_video_from_cache", 1));
        }
        lej.qam(jSONObject.optJSONArray("ad_slot_conf_list"));
        JSONObject jSONObjectOptJSONObject6 = jSONObject.optJSONObject("privacy");
        if (jSONObjectOptJSONObject6 != null) {
            if (jSONObjectOptJSONObject6.has("ad_enable")) {
                qamVarNf.qam("privacy_ad_enable", jSONObjectOptJSONObject6.optInt("ad_enable", ej.API_PRIORITY_OTHER));
            }
            if (jSONObjectOptJSONObject6.has("personalized_ad")) {
                qamVarNf.qam("privacy_personalized_ad", jSONObjectOptJSONObject6.optInt("personalized_ad", ej.API_PRIORITY_OTHER));
            }
            if (jSONObjectOptJSONObject6.has("sladar_enable")) {
                qamVarNf.qam("privacy_sladar_enable", jSONObjectOptJSONObject6.optInt("sladar_enable", ej.API_PRIORITY_OTHER));
            }
            if (jSONObjectOptJSONObject6.has("app_log_enable")) {
                qamVarNf.qam("privacy_app_log_enable", jSONObjectOptJSONObject6.optInt("app_log_enable", ej.API_PRIORITY_OTHER));
            }
            if (jSONObjectOptJSONObject6.has("debug_unlock")) {
                qamVarNf.qam("privacy_debug_unlock", jSONObjectOptJSONObject6.optInt("debug_unlock", ej.API_PRIORITY_OTHER));
            }
            if (jSONObjectOptJSONObject6.has(PglSSConfig.CUSTOMINFO_KEY_ALLOWED_FIELDS)) {
                String strOptString2 = jSONObjectOptJSONObject6.optString(PglSSConfig.CUSTOMINFO_KEY_ALLOWED_FIELDS, "");
                if (TextUtils.isEmpty(strOptString2)) {
                    qamVarNf.qam("privacy_fields_allowed");
                } else {
                    qamVarNf.qam("privacy_fields_allowed", strOptString2);
                }
            }
            if (jSONObjectOptJSONObject6.has("app_reg")) {
                int iOptInt3 = jSONObjectOptJSONObject6.optInt("app_reg", -1);
                if (iOptInt3 == 0 && fko.qam().lej() == 1 && com.bytedance.sdk.openadsdk.sks.jdl.qam("app_register_alert_enable", false)) {
                    il.qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.settings.qgq.1
                        @Override // java.lang.Runnable
                        public void run() {
                            Toast.makeText(xp.qam(), "Appid is not registered on pangle media platform", 1).show();
                        }
                    });
                }
                qamVarNf.qam("privacy_app_reg", iOptInt3 == 1);
                com.bytedance.sdk.openadsdk.core.nih.nf.qam().qam(iOptInt3);
            }
        }
        if (jSONObject.has("video_cache_config")) {
            qamVarNf.qam("video_cache_config", jSONObject.optString("video_cache_config"));
        }
        if (jSONObject.has("loaded_recall_time")) {
            int iOptInt4 = jSONObject.optInt("loaded_recall_time", 0);
            if (iOptInt4 != 0 && iOptInt4 != 1) {
                iOptInt4 = 0;
            }
            qamVarNf.qam("loadedCallbackOpportunity", iOptInt4);
        }
        if (jSONObject.has("splash_video_load_strategy")) {
            int iOptInt5 = jSONObject.optInt("splash_video_load_strategy", 0);
            if (iOptInt5 < 0 || iOptInt5 > 3) {
                iOptInt5 = 0;
            }
            qamVarNf.qam("splash_video_load_strategy", iOptInt5);
        }
        if (jSONObject.has("user_compliance_status")) {
            com.bytedance.sdk.openadsdk.core.nih.nf.qam().nf(jSONObject.optInt("user_compliance_status", -1));
        }
        if (jSONObject.has("user_compliance_status_reason")) {
            com.bytedance.sdk.openadsdk.core.nih.nf.qam().qam(jSONObject.optString("user_compliance_status_reason", ""));
        }
        if (jSONObject.has("allow_req_time")) {
            com.bytedance.sdk.openadsdk.core.nih.nf.qam().qam(jSONObject.optLong("allow_req_time", com.bytedance.sdk.openadsdk.core.nih.nf.qam.longValue()));
        }
        if (jSONObject.has("allow_blind_mode_request_ad")) {
            qamVarNf.qam("allow_blind_mode_request_ad", jSONObject.optBoolean("allow_blind_mode_request_ad", false));
        }
        JSONObject jSONObjectOptJSONObject7 = jSONObject.optJSONObject("bus_con");
        if (jSONObjectOptJSONObject7 != null) {
            if (jSONObjectOptJSONObject7.has("bus_con_sec_type")) {
                qamVarNf.qam("bus_con_sec_type", jSONObjectOptJSONObject7.optInt("bus_con_sec_type", ej.API_PRIORITY_OTHER));
            }
            if (jSONObjectOptJSONObject7.has("bus_con_adshow_check_enable")) {
                qamVarNf.qam("bus_con_adshow_check_enable", jSONObjectOptJSONObject7.optBoolean("bus_con_adshow_check_enable", true));
            }
            if (jSONObjectOptJSONObject7.has("bus_con_token_thread_count")) {
                qamVarNf.qam("bus_con_token_thread_count", jSONObjectOptJSONObject7.optInt("bus_con_token_thread_count", 4));
            }
            if (jSONObjectOptJSONObject7.has("bus_con_video_keep_screen_on")) {
                qamVarNf.qam("bus_con_video_keep_screen_on", jSONObjectOptJSONObject7.optInt("bus_con_video_keep_screen_on", 1));
            }
            if (jSONObjectOptJSONObject7.has("bus_con_auto_click_delay")) {
                qamVarNf.qam("bus_con_auto_click_delay", jSONObjectOptJSONObject7.optInt("bus_con_auto_click_delay", 3000));
            }
            if (jSONObjectOptJSONObject7.has("bus_con_express_host")) {
                qamVarNf.qam("bus_con_express_host", jSONObjectOptJSONObject7.optString("bus_con_express_host", "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/"));
            }
            if (jSONObjectOptJSONObject7.has("bus_con_check_clz")) {
                qamVarNf.qam("bus_con_check_clz", jSONObjectOptJSONObject7.optString("bus_con_check_clz", ""));
            }
            if (jSONObjectOptJSONObject7.has("bus_con_url_check")) {
                qamVarNf.qam("bus_con_url_check", jSONObjectOptJSONObject7.optInt("bus_con_url_check", 1));
            }
            if (jSONObjectOptJSONObject7.has("bus_con_behavior_count")) {
                qamVarNf.qam("bus_con_behavior_count", jSONObjectOptJSONObject7.optInt("bus_con_behavior_count", ImageUtil.MEDIUM_PHONE));
            }
            String str = dvi.qam;
            if (jSONObjectOptJSONObject7.has(str)) {
                qamVarNf.qam(str, jSONObjectOptJSONObject7.optBoolean(str, false));
            }
            String str2 = dvi.nf;
            if (jSONObjectOptJSONObject7.has(str2)) {
                qamVarNf.qam(str2, jSONObjectOptJSONObject7.optInt(str2, 10000));
            }
            String str3 = dvi.lej;
            if (jSONObjectOptJSONObject7.has(str3)) {
                qamVarNf.qam(str3, (float) jSONObjectOptJSONObject7.optDouble(str3, 1.0d));
            }
            if (jSONObjectOptJSONObject7.has("bus_con_slide_num")) {
                int iOptInt6 = jSONObjectOptJSONObject7.optInt("bus_con_slide_num", 2);
                if (iOptInt6 <= 0) {
                    iOptInt6 = 2;
                }
                qamVarNf.qam("bus_con_slide_num", iOptInt6);
            }
        }
        if (jSONObject.has("perf_con")) {
            try {
                JSONObject jSONObjectOptJSONObject8 = jSONObject.optJSONObject("perf_con");
                if (jSONObjectOptJSONObject8 != null) {
                    if (jSONObjectOptJSONObject8.has("perf_con_applog_send")) {
                        String strOptString3 = jSONObjectOptJSONObject8.optString("perf_con_applog_send");
                        if (!TextUtils.isEmpty(strOptString3)) {
                            qamVarNf.qam("perf_con_applog_send", strOptString3);
                        }
                    }
                    if (jSONObjectOptJSONObject8.has("perf_con_apm_native")) {
                        qamVarNf.qam("perf_con_apm_native", jSONObjectOptJSONObject8.optInt("perf_con_apm_native"));
                    }
                    if (jSONObjectOptJSONObject8.has("perf_con_webview_preload_cache")) {
                        qamVarNf.qam("perf_con_webview_preload_cache", jSONObjectOptJSONObject8.optInt("perf_con_webview_preload_cache"));
                    }
                    if (jSONObjectOptJSONObject8.has("perf_con_webview_preload_cache_v3")) {
                        qamVarNf.qam("perf_con_webview_preload_cache_v3", jSONObjectOptJSONObject8.optInt("perf_con_webview_preload_cache_v3"));
                    }
                    if (jSONObjectOptJSONObject8.has("perf_con_webview_cache_count")) {
                        qamVarNf.qam("perf_con_webview_cache_count", jSONObjectOptJSONObject8.optInt("perf_con_webview_cache_count", 0));
                    }
                    if (jSONObjectOptJSONObject8.has("perf_con_webview_cache_count_v3")) {
                        qamVarNf.qam("perf_con_webview_cache_count_v3", jSONObjectOptJSONObject8.optInt("perf_con_webview_cache_count_v3", 0));
                    }
                    if (jSONObjectOptJSONObject8.has("perf_con_thread_stack_size") && (iOptInt = jSONObjectOptJSONObject8.optInt("perf_con_thread_stack_size")) >= -524288 && iOptInt <= 0) {
                        qamVarNf.qam("perf_con_thread_stack_size", iOptInt);
                    }
                    if (jSONObjectOptJSONObject8.has("perf_con_thread_pool_config")) {
                        String strOptString4 = jSONObjectOptJSONObject8.optString("perf_con_thread_pool_config");
                        if (!TextUtils.isEmpty(strOptString4)) {
                            qamVarNf.qam("perf_con_thread_pool_config", strOptString4);
                        }
                    }
                    if (jSONObjectOptJSONObject8.has("perf_con_is_new_net_thread")) {
                        qamVarNf.qam("perf_con_is_new_net_thread", jSONObjectOptJSONObject8.optInt("perf_con_is_new_net_thread", 0));
                    }
                    if (jSONObjectOptJSONObject8.has("perf_con_adlog_expire_time")) {
                        qamVarNf.qam("perf_con_adlog_expire_time", jSONObjectOptJSONObject8.optLong("perf_con_adlog_expire_time"));
                    }
                    if (jSONObjectOptJSONObject8.has("perf_con_adlog_turn_off_retry_ad")) {
                        qamVarNf.qam("perf_con_adlog_turn_off_retry_ad", jSONObjectOptJSONObject8.optLong("perf_con_adlog_turn_off_retry_ad"));
                    }
                    if (jSONObjectOptJSONObject8.has("perf_con_adlog_turn_off_retry_stats")) {
                        qamVarNf.qam("perf_con_adlog_turn_off_retry_stats", jSONObjectOptJSONObject8.optLong("perf_con_adlog_turn_off_retry_stats"));
                    }
                    if (jSONObjectOptJSONObject8.has("perf_con_applog_rate")) {
                        qamVarNf.qam("perf_con_applog_rate", jSONObjectOptJSONObject8.optString("perf_con_applog_rate"));
                    }
                    if (jSONObjectOptJSONObject8.has("perf_con_track_url_strategy")) {
                        qamVarNf.qam("perf_con_track_url_strategy", jSONObjectOptJSONObject8.optString("perf_con_track_url_strategy"));
                    }
                    if (jSONObjectOptJSONObject8.has("perf_con_drawable_code")) {
                        qamVarNf.qam("perf_con_drawable_code", jSONObjectOptJSONObject8.optInt("perf_con_drawable_code", 0));
                    }
                    if (jSONObjectOptJSONObject8.has("perf_con_close_button_delay_check_time")) {
                        qamVarNf.qam("perf_con_close_button_delay_check_time", jSONObjectOptJSONObject8.optInt("perf_con_close_button_delay_check_time", -1));
                    }
                    if (jSONObjectOptJSONObject8.has("perf_con_drop2rt_skip_label_list")) {
                        qamVarNf.qam("perf_con_drop2rt_skip_label_list", jSONObjectOptJSONObject8.optString("perf_con_drop2rt_skip_label_list"));
                    }
                    if (jSONObjectOptJSONObject8.has("perf_con_sync_gaid")) {
                        qamVarNf.qam("perf_con_sync_gaid", jSONObjectOptJSONObject8.optInt("perf_con_sync_gaid"));
                    }
                }
            } catch (Throwable th2) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM=", "aOs5gQqybtSkT9FcmR20Gl7+IoYKqGbVmQ==", "SO87kDC5e9GFWPNcmBA=", 538);
                vpf.lej("SettingsDefaultRepository", th2.getMessage());
            }
        }
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("app_common_config", jSONObjectOptJSONObject5);
            jSONObject2.put("perf_con", jSONObject.optJSONObject("perf_con"));
            jSONObject2.put("bus_con", jSONObject.optJSONObject("bus_con"));
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM=", "aOs5gQqybtSkT9FcmR20Gl7+IoYKqGbVmQ==", "SO87kDC5e9GFWPNcmBA=", 548);
            vpf.lej("SettingsDefaultRepository", "coreSettingJson", e.getMessage());
        }
        qamVarNf.qam("core_settings", jSONObject2.toString());
        if (jSONObject.has("dual_event_url")) {
            qamVarNf.qam("dual_event_url", jSONObject.optString("dual_event_url"));
        }
        if (jSONObject.has("token_enable")) {
            qamVarNf.qam("token_enable", jSONObject.optInt("token_enable"));
        }
        if (jSONObject.has("token_adx_ids")) {
            String strOptString5 = jSONObject.optString("token_adx_ids", "");
            if (TextUtils.isEmpty(strOptString5)) {
                qamVarNf.qam("token_adx_ids");
            } else {
                qamVarNf.qam("token_adx_ids", strOptString5);
            }
        }
        if (jSONObject.has("ads_url_backup")) {
            String strOptString6 = jSONObject.optString("ads_url_backup", "");
            if (TextUtils.isEmpty(strOptString6)) {
                qamVarNf.qam("ads_url_backup");
            } else {
                qamVarNf.qam("ads_url_backup", strOptString6);
            }
        }
        if (jSONObject.has("dual_event_url_backup")) {
            String strOptString7 = jSONObject.optString("dual_event_url_backup", "");
            if (TextUtils.isEmpty(strOptString7)) {
                qamVarNf.qam("dual_event_url_backup");
            } else {
                qamVarNf.qam("dual_event_url_backup", strOptString7);
            }
        }
        qamVarNf.qam();
        dvi.nf().fa();
        jdl();
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.nih
    public String qam() {
        try {
            if (xp.qam() == null || jgs.qam(xp.qam())) {
                return "tt_sdk_settings_sr.prop";
            }
            return "tt_sdk_settings_sr_" + jgs.lej(xp.qam()) + ".prop";
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM=", "aOs5gQqybtSkT9FcmR20Gl7+IoYKqGbVmQ==", "XOs5uQy/aMumQ9tYohCtLQ==", 55);
            return "tt_sdk_settings_sr";
        }
    }

    public static Set<String> qam(Set<String> set) {
        try {
            if (set == null) {
                return new HashSet();
            }
            HashSet hashSet = new HashSet();
            for (String str : set) {
                if (!TextUtils.isEmpty(str)) {
                    hashSet.add(str);
                }
            }
            return hashSet;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM=", "aOs5gQqybtSkT9FcmR20Gl7+IoYKqGbVmQ==", "WOIolA2ZZNeUU/RVhR2k", 609);
            return new HashSet();
        }
    }
}
