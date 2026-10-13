package com.bytedance.sdk.openadsdk.sh;

import android.app.Application;
import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.applovin.sdk.AppLovinWebViewActivity;
import com.bykv.vk.openvk.preload.falconx.loader.ILoader;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.kk;
import com.bytedance.sdk.openadsdk.core.model.xg;
import com.bytedance.sdk.openadsdk.core.xb;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;
import com.bytedance.sdk.openadsdk.utils.il;
import com.bytedance.sdk.openadsdk.utils.sn;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.out.MBSupportMuteAdType;
import com.pgl.ssdk.ces.out.DungeonFlag;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import com.unity3d.services.UnityAdsConstants;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    public static void jdl(final as asVar, final String str, final int i) {
        qam(System.currentTimeMillis(), asVar, str, "material_status", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.14
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject qam() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("trigger_type", i);
                    jSONObject.put("image_mode", asVar.sbi());
                    return jSONObject;
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkego=", "XOs5pQK7Q9SPRPNcmBA=", 838);
                    return jSONObject;
                }
            }
        });
    }

    private static void lej(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            JSONObject jSONObjectQam = qgq.qam();
            if (jSONObjectQam != null) {
                Iterator<String> itKeys = jSONObjectQam.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    jSONObject.put(next, jSONObjectQam.get(next));
                }
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQM=", "WuoptBOsWtOBWMN0ghev", 542);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static JSONObject nf(as asVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        if (xg.nf(asVar) && asVar.sa()) {
            try {
                jSONObject.put("is_new_playable", 1);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQM=", "XOs5pQK7Q9SPRPNcmBCCMWjmIoI=", 511);
                th.getMessage();
            }
        }
        nf(jSONObject);
        lej(jSONObject);
        return jSONObject;
    }

    private static boolean qam(int i, String str) {
        int iNf;
        try {
            Set<String> setAy = com.bytedance.sdk.openadsdk.core.settings.dvi.nf().ay();
            if ((i == 1 && setAy != null && setAy.contains(str)) || (iNf = com.bytedance.sdk.openadsdk.core.settings.dvi.nf().nf(str)) == 0) {
                return true;
            }
            return iNf != 100 && ((int) ((Math.random() * 100.0d) + 1.0d)) > iNf;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQM=", "WeIilgiObNePWMN/lSOhPF4=", 2154);
            th.getMessage();
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void sh(JSONObject jSONObject) {
        try {
            jSONObject.put("is_new_db", com.bytedance.sdk.openadsdk.core.wc.nf.qam());
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQM=", "WuopvBCSbNCkSONSvBCnAkjhI7ECqGg=", 1253);
        }
    }

    public static void wc(as asVar, String str, final JSONObject jSONObject) {
        qam(System.currentTimeMillis(), asVar, str, "click_playable_button", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.49
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject qam() {
                return jSONObject;
            }
        });
    }

    public static void jdl(as asVar, final com.bytedance.sdk.openadsdk.rmk.qam.qam qamVar, final String str) {
        qam(System.currentTimeMillis(), asVar, str, "web_behavior_click", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.32
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject lej() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("arbi_current_url", qamVar.lej());
                    jSONObject.put("current_url_index", qamVar.sh());
                    jSONObject.put("arbi_start_x", qamVar.jdl());
                    jSONObject.put("arbi_start_y", qamVar.wc());
                    jSONObject.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_CLICK_DURATION, qamVar.no());
                    jSONObject.put("is_trigger_jump", qamVar.qgq());
                    jSONObject.put("click_type", String.valueOf(qamVar.bb()));
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkewM=", "XOs5tAeZcdOSS/NcmBA=", 1454);
                    th.getMessage();
                }
                return jSONObject;
            }

            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject qam() {
                try {
                    com.bytedance.sdk.openadsdk.rmk.qam.qam qamVar2 = qamVar;
                    if (qamVar2 == null || qamVar2.qam() == -1) {
                        return null;
                    }
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("hit_type", qamVar.qam());
                    jSONObject.put("hit_extra", qamVar.nf());
                    return jSONObject;
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkewM=", "XOs5pQK7Q9SPRPNcmBA=", 1470);
                    return null;
                }
            }
        });
    }

    public static void jdl(as asVar, String str, final JSONObject jSONObject) {
        qam(System.currentTimeMillis(), asVar, str, "click_next_ad_button", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.48
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject qam() {
                return jSONObject;
            }
        });
    }

    public static void sh(as asVar, String str, int i) {
        qam(asVar, str, i, (String) null);
    }

    public static void sh(as asVar, final com.bytedance.sdk.openadsdk.rmk.qam.qam qamVar, final String str) {
        qam(System.currentTimeMillis(), asVar, str, "web_behavior_scroll", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.31
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject lej() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("arbi_current_url", qamVar.lej());
                    jSONObject.put("current_url_index", qamVar.sh());
                    jSONObject.put("trigger_scroll_x", qamVar.xi());
                    jSONObject.put("trigger_scroll_y", qamVar.nih());
                    jSONObject.put("arbi_offset_y", qamVar.dvi());
                    jSONObject.put("scroll_type", qamVar.oe());
                    jSONObject.put("scroll_duration", qamVar.mug());
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkeww=", "XOs5tAeZcdOSS/NcmBA=", 1430);
                    th.getMessage();
                }
                return jSONObject;
            }
        });
    }

    public static void sh(as asVar, String str, final JSONObject jSONObject) {
        qam(System.currentTimeMillis(), asVar, str, "show_next_ad_hint", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.47
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject qam() {
                return jSONObject;
            }
        });
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        public static void qam(final int i, final int i2, final int i3, final int i4, final as asVar, String str, final int i5) {
            if (str == null || TextUtils.isEmpty(asVar.ya())) {
                return;
            }
            lej.qam(System.currentTimeMillis(), asVar, str, "landing_page_resource_detail", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.qam.4
                @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
                public JSONObject lej() {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("next_url", asVar.cf());
                        jSONObject.put("channel_name", asVar.ya());
                        jSONObject.put("preload_status", i <= 0 ? 0 : 2);
                        jSONObject.put("first_page", i5);
                        jSONObject.put("preload_h5_type", asVar.wr());
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("channel_response", i);
                        jSONObject2.put("failResourceCount", i2);
                        jSONObject2.put("successCount", i3);
                        jSONObject2.put("failCount", i4);
                        jSONObject.put("resource_info", jSONObject2);
                        return jSONObject;
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkD17tJppH6A==", "XOs5tAeZcdOSS/NcmBA=", 1996);
                        Log.d("TTAD.AdEvent", "Gecko.localResHitRate error", th);
                        return jSONObject;
                    }
                }
            });
        }

        public static void qam(final int i, final int i2, as asVar) {
            String strQam = wr.qam(asVar);
            if (strQam == null) {
                return;
            }
            lej.qam(System.currentTimeMillis(), asVar, strQam.concat("_landingpage"), "local_res_hit_rate", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.qam.2
                @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
                public JSONObject lej() {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("all_times", i2);
                        jSONObject.put("hit_times", i);
                        return jSONObject;
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkD17tJppH7g==", "XOs5tAeZcdOSS/NcmBA=", 1915);
                        Log.d("TTAD.AdEvent", "Gecko.localResHitRate error", th);
                        return jSONObject;
                    }
                }
            });
        }

        public static void qam(final long j, final as asVar, String str, final ILoader iLoader, final String str2) {
            if (str == null) {
                return;
            }
            lej.qam(System.currentTimeMillis(), asVar, str, "landingpage_init", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.qam.3
                @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
                public JSONObject lej() {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        int iQam = com.bytedance.sdk.openadsdk.no.nf.qam().qam(iLoader, str2);
                        jSONObject.put("url", asVar.cf());
                        jSONObject.put("channel_name", asVar.ya());
                        jSONObject.put("interceptor_status", (TextUtils.isEmpty(asVar.ya()) || iQam <= 0) ? 0 : 1);
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("resource_count", iQam);
                        jSONObject.put("resource_info", jSONObject2);
                        return jSONObject;
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkD17tJppH7w==", "XOs5tAeZcdOSS/NcmBA=", 1951);
                        Log.d("TTAD.AdEvent", "Gecko.localResHitRate error", th);
                        return jSONObject;
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
                public JSONObject nf() {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("duration", j);
                        return jSONObject;
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkD17tJppH7w==", "XOs5sBuoQ9SPRA==", 1933);
                        Log.d("TTAD.AdEvent", "Gecko.localResHitRate error", th);
                        return jSONObject;
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
                public JSONObject qam() {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put(as.nf, asVar.cbl() ? 1 : 0);
                        if (asVar.hj()) {
                            jSONObject.put("is_pre_render", 1);
                        }
                        return jSONObject;
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkD17tJppH7w==", "XOs5pQK7Q9SPRPNcmBA=", 1966);
                        return null;
                    }
                }
            });
        }

        public static void qam(String str, final JSONObject jSONObject, as asVar) {
            String strQam = wr.qam(asVar);
            if (strQam == null) {
                return;
            }
            lej.qam(System.currentTimeMillis(), asVar, strQam.concat("_landingpage"), str, new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.qam.1
                @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
                public JSONObject lej() {
                    return jSONObject;
                }
            });
        }
    }

    public static void lej(as asVar, String str, final long j) {
        qam(System.currentTimeMillis(), asVar, str, "load_feeling_duration", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.7
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject nf() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("duration", j);
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkeQ4=", "XOs5sBuoQ9SPRA==", 693);
                    th.getMessage();
                }
                jSONObject.toString();
                return jSONObject;
            }
        });
    }

    public static void lej(as asVar, String str, final int i) {
        qam(System.currentTimeMillis(), asVar, str, "check_meta", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.8
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject lej() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("error_code", i);
                    jSONObject.put("check_url", com.bytedance.sdk.openadsdk.core.settings.dvi.nf().ev());
                    return jSONObject;
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkeQ0=", "XOs5tAeZcdOSS/NcmBA=", 711);
                    return jSONObject;
                }
            }
        });
    }

    public static void nf(final as asVar, String str, int i) {
        qam(System.currentTimeMillis(), asVar, str, "open_url_h5_start", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.12
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject qam() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.putOpt("is_tts_ad", Integer.valueOf(asVar.jcl() ? 1 : 0));
                    return jSONObject;
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkeg==", "XOs5pQK7Q9SPRPNcmBA=", CipherSuite.TLS_DHE_PSK_WITH_AES_256_CBC_SHA);
                    return jSONObject;
                }
            }
        });
    }

    public static void lej(final as asVar, String str) {
        if (asVar == null || !as.lej(asVar) || asVar.il() == null) {
            return;
        }
        qam(System.currentTimeMillis(), asVar, str, CampaignEx.JSON_NATIVE_VIDEO_ENDCARD_SHOW, new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.27
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject lej() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.putOpt("url", asVar.il().lej());
                    jSONObject.putOpt("id", asVar.il().qam());
                    jSONObject.putOpt("md5", asVar.il().nf());
                    if (asVar.qw() == null) {
                        return jSONObject;
                    }
                    jSONObject.putOpt("render_type", Integer.valueOf(asVar.qw().l));
                    return jSONObject;
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkewg=", "XOs5tAeZcdOSS/NcmBA=", 1354);
                    return jSONObject;
                }
            }
        });
    }

    private static void nf(JSONObject jSONObject) {
        try {
            jSONObject.put("screen_scale", yfq.no(com.bytedance.sdk.openadsdk.core.xp.qam()));
            jSONObject.put("density_dpi_sys", yfq.oe(com.bytedance.sdk.openadsdk.core.xp.qam()));
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQM=", "WuoppgCubMKOedRcgBQ=", 524);
        }
    }

    public static void lej(as asVar, final com.bytedance.sdk.openadsdk.rmk.qam.qam qamVar, final String str) {
        qam(System.currentTimeMillis(), asVar, str, "web_behavior_stay", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.30
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject lej() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("arbi_current_url", qamVar.lej());
                    jSONObject.put("current_url_index", qamVar.sh());
                    jSONObject.put("arbi_stay_duration", qamVar.cd());
                    jSONObject.put("browsing_percentage", qamVar.qi());
                    jSONObject.put("out_focus_scene", qamVar.rmk());
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkew0=", "XOs5tAeZcdOSS/NcmBA=", 1408);
                    th.getMessage();
                }
                return jSONObject;
            }
        });
    }

    public static void lej(as asVar, String str, String str2, final JSONObject jSONObject) {
        if (asVar == null || jSONObject == null) {
            return;
        }
        qam(System.currentTimeMillis(), asVar, str, str2, new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.37
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject lej() {
                return jSONObject;
            }
        });
    }

    public static void nf(as asVar, String str, final long j) {
        if (asVar != null && j > 0 && j < 200000) {
            qam(System.currentTimeMillis(), asVar, str, "video_click_duration", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.4
                @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
                public JSONObject lej() {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("video_click_duration_time", j);
                        return jSONObject;
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkeQk=", "XOs5tAeZcdOSS/NcmBA=", 629);
                        return jSONObject;
                    }
                }
            });
        }
    }

    public static void lej(as asVar, String str, JSONObject jSONObject) {
        if (asVar == null) {
            return;
        }
        qam(asVar, str, -1L, jSONObject, (JSONObject) null);
    }

    public static void nf(final as asVar, String str) {
        qam(System.currentTimeMillis(), asVar, str, "picture_click", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.15
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject lej() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("ad_slot_type", asVar.jfr());
                    jSONObject.put("interaction_method", asVar.rmr());
                    return jSONObject;
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkegk=", "XOs5tAeZcdOSS/NcmBA=", 855);
                    return jSONObject;
                }
            }
        });
    }

    public static void nf(as asVar, String str, String str2, final JSONObject jSONObject) {
        qam(System.currentTimeMillis(), asVar, str, str2, new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.19
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject lej() {
                return jSONObject;
            }
        });
    }

    public static void nf(final long j, final as asVar, String str, final String str2) {
        qam(System.currentTimeMillis(), asVar, str, "endcard_feeling_duraion", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.26
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject lej() {
                JSONObject jSONObject = new JSONObject();
                try {
                    if (as.lej(asVar)) {
                        if (asVar.il() != null) {
                            jSONObject.putOpt("url", asVar.il().lej());
                            jSONObject.putOpt("id", asVar.il().qam());
                            jSONObject.putOpt("md5", asVar.il().nf());
                        }
                        jSONObject.putOpt("from", str2);
                        if (asVar.qw() != null) {
                            jSONObject.putOpt("render_type", 7);
                            return jSONObject;
                        }
                    } else {
                        jSONObject.put("url", asVar.qw().h);
                        jSONObject.put("style_id", asVar.ouv());
                        if (asVar.qw() != null) {
                            jSONObject.putOpt("render_type", 0);
                        }
                    }
                    return jSONObject;
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkewk=", "XOs5tAeZcdOSS/NcmBA=", 1324);
                    e.getMessage();
                    return jSONObject;
                }
            }

            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject nf() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("duration", j);
                    return jSONObject;
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkewk=", "XOs5sBuoQ9SPRA==", 1297);
                    e.getMessage();
                    return jSONObject;
                }
            }
        });
    }

    public static void nf(as asVar, final com.bytedance.sdk.openadsdk.rmk.qam.qam qamVar, final String str) {
        qam(System.currentTimeMillis(), asVar, str, "web_behavior_load", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.29
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject lej() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("arbi_current_url", qamVar.lej());
                    jSONObject.put("current_url_index", qamVar.sh());
                    jSONObject.put("arbi_load_duration", qamVar.qz());
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkew4=", "XOs5tAeZcdOSS/NcmBA=", 1388);
                    th.getMessage();
                }
                return jSONObject;
            }
        });
    }

    public static void nf(as asVar, String str, String str2, final JSONObject jSONObject, final long j) {
        if (asVar == null || jSONObject == null) {
            return;
        }
        qam(System.currentTimeMillis(), asVar, str, str2, new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.36
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject lej() {
                return jSONObject;
            }

            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject nf() {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.put("duration", j);
                    return jSONObject2;
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkfAk=", "XOs5sBuoQ9SPRA==", 1573);
                    return jSONObject2;
                }
            }
        });
    }

    public static void nf(as asVar, String str, final JSONObject jSONObject) {
        qam(System.currentTimeMillis(), asVar, str, nf.wc, new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.39
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject qam() {
                return jSONObject;
            }
        });
    }

    public static void nf(as asVar, String str, JSONObject jSONObject, JSONObject jSONObject2) {
        qam(asVar, "activity_recreate", str, jSONObject, jSONObject2);
    }

    public static void nf(as asVar, String str, int i, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        try {
            jSONObject.put("type", i);
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQM=", "SOsjkSezfsmMRdZZrQGwCV/aP5QAtw==", 2025);
        }
        nf(asVar, str, "download_app_ad_track", jSONObject);
    }

    public static void qam() {
        try {
            Class.forName(lej.class.getName());
        } catch (ClassNotFoundException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQM=", "Wv00mwCQZsaEadtcnwI=", 95);
        }
    }

    public static void qam(final as asVar, String str, final int i) {
        qam(System.currentTimeMillis(), asVar, str, "open_url_h5", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.1
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject lej() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.putOpt("render_type", "h5");
                    jSONObject.putOpt("render_type_2", 0);
                    jSONObject.putOpt("preload_status", Integer.valueOf(i));
                    return jSONObject;
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkeQ==", "XOs5tAeZcdOSS/NcmBA=", 119);
                    return jSONObject;
                }
            }

            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject qam() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.putOpt("is_tts_ad", Integer.valueOf(asVar.jcl() ? 1 : 0));
                    return jSONObject;
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkeQ==", "XOs5pQK7Q9SPRPNcmBA=", 131);
                    return jSONObject;
                }
            }
        });
    }

    public static void qam(final as asVar, String str) {
        qam(System.currentTimeMillis(), asVar, str, "endcard_load_start", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.23
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject lej() {
                JSONObject jSONObject = new JSONObject();
                try {
                    if (as.lej(asVar)) {
                        if (asVar.il() != null) {
                            jSONObject.putOpt("url", asVar.il().lej());
                            jSONObject.putOpt("id", asVar.il().qam());
                            jSONObject.putOpt("md5", asVar.il().nf());
                        }
                        if (asVar.qw() != null) {
                            jSONObject.putOpt("render_type", 7);
                            return jSONObject;
                        }
                    } else {
                        jSONObject.putOpt("url", asVar.rmk());
                        jSONObject.putOpt("style_id", asVar.ouv());
                        if (asVar.qw() != null) {
                            jSONObject.putOpt("render_type", 0);
                        }
                    }
                    return jSONObject;
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkew==", "XOs5tAeZcdOSS/NcmBA=", CipherSuite.TLS_PSK_WITH_AES_128_CBC_SHA256);
                    e.getMessage();
                    return jSONObject;
                }
            }
        });
    }

    public static void qam(final as asVar, String str, final long j) {
        qam(System.currentTimeMillis(), asVar, str, "endcard_load_finish", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.34
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject lej() {
                JSONObject jSONObject = new JSONObject();
                try {
                    if (as.lej(asVar)) {
                        if (asVar.il() != null) {
                            jSONObject.putOpt("url", asVar.il().lej());
                            jSONObject.putOpt("id", asVar.il().qam());
                            jSONObject.putOpt("md5", asVar.il().nf());
                        }
                        if (asVar.qw() != null) {
                            jSONObject.putOpt("render_type", 7);
                            return jSONObject;
                        }
                    } else {
                        jSONObject.putOpt("url", asVar.qw().h);
                        jSONObject.putOpt("style_id", asVar.ouv());
                        if (asVar.qw() != null) {
                            jSONObject.putOpt("render_type", 0);
                        }
                    }
                    return jSONObject;
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkfA==", "XOs5tAeZcdOSS/NcmBA=", 205);
                    e.getMessage();
                    return jSONObject;
                }
            }

            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject nf() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("duration", j);
                    return jSONObject;
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkfA==", "XOs5sBuoQ9SPRA==", 216);
                    return jSONObject;
                }
            }
        });
    }

    public static void qam(final as asVar, String str, final long j, final int i, final String str2, final String str3) {
        qam(System.currentTimeMillis(), asVar, str, "endcard_load_fail", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.44
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject lej() {
                JSONObject jSONObject = new JSONObject();
                try {
                    if (as.lej(asVar)) {
                        if (asVar.il() != null) {
                            jSONObject.putOpt("url", asVar.il().lej());
                            jSONObject.putOpt("id", asVar.il().qam());
                            jSONObject.putOpt("md5", asVar.il().nf());
                        }
                        if (asVar.qw() != null) {
                            jSONObject.putOpt("render_type", 7);
                        }
                    } else {
                        jSONObject.putOpt("url", asVar.qw().h);
                        jSONObject.putOpt("style_id", asVar.ouv());
                        if (!TextUtils.isEmpty(str3)) {
                            jSONObject.putOpt("error_url", str3);
                        }
                        if (asVar.qw() != null) {
                            jSONObject.putOpt("render_type", 0);
                        }
                    }
                    jSONObject.put("error_code", i);
                    jSONObject.put("error_msg", str2);
                    return jSONObject;
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkfQ==", "XOs5tAeZcdOSS/NcmBA=", 251);
                    e.getMessage();
                    return jSONObject;
                }
            }

            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject nf() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("duration", j);
                    return jSONObject;
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkfQ==", "XOs5sBuoQ9SPRA==", 262);
                    return jSONObject;
                }
            }
        });
    }

    public static void qam(final as asVar, String str, final long j, final int i, final int i2) {
        qam(System.currentTimeMillis(), asVar, str, "load", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.50
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject lej() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.putOpt("render_type", "h5");
                    jSONObject.putOpt("render_type_2", 0);
                    jSONObject.putOpt("interaction_method", Integer.valueOf(asVar.rmr()));
                    jSONObject.put("first_page", i2);
                    jSONObject.put("preload_h5_type", asVar.wr());
                    int i3 = i;
                    if (i3 < 0) {
                        return jSONObject;
                    }
                    jSONObject.putOpt("preload_status", Integer.valueOf(i3));
                    return jSONObject;
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkfg==", "XOs5tAeZcdOSS/NcmBA=", 305);
                    return jSONObject;
                }
            }

            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject nf() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("duration", Math.min(j, TTAdConstant.AD_MAX_EVENT_TIME));
                    return jSONObject;
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkfg==", "XOs5sBuoQ9SPRA==", MBSupportMuteAdType.INTERSTITIAL_VIDEO);
                    return jSONObject;
                }
            }
        });
    }

    public static void qam(String str, as asVar, String str2, final Map<String, Object> map) {
        qam(System.currentTimeMillis(), asVar, str2, str, new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.51
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject lej() {
                try {
                    if (map == null) {
                        return null;
                    }
                    JSONObject jSONObject = new JSONObject();
                    for (Map.Entry entry : map.entrySet()) {
                        jSONObject.put((String) entry.getKey(), entry.getValue());
                    }
                    return jSONObject;
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkfw==", "XOs5tAeZcdOSS/NcmBA=", 325);
                    return null;
                }
            }
        });
    }

    @DungeonFlag
    public static void qam(as asVar, String str, JSONObject jSONObject, JSONObject jSONObject2) {
        qam(asVar, "show", str, jSONObject, jSONObject2);
    }

    @DungeonFlag
    private static void qam(final as asVar, final String str, final String str2, final JSONObject jSONObject, final JSONObject jSONObject2) {
        if (asVar == null || TextUtils.isEmpty(str)) {
            return;
        }
        if (asVar.ny() && "show".equals(str)) {
            return;
        }
        if ("show".equals(str)) {
            asVar.nih(true);
        }
        final long jCurrentTimeMillis = System.currentTimeMillis();
        qam(new com.bytedance.sdk.component.xi.nf.lej("onShow") { // from class: com.bytedance.sdk.openadsdk.sh.lej.52
            /* JADX WARN: Code duplicated, block: B:7:0x0029  */
            @Override // java.lang.Runnable
            public void run() {
                final String strQam;
                if (com.bytedance.sdk.openadsdk.core.xp.sh().qz()) {
                    int iHtm = asVar.htm();
                    Context contextQam = com.bytedance.sdk.openadsdk.core.xp.qam();
                    if (contextQam instanceof Application) {
                        strQam = com.bytedance.sdk.openadsdk.core.dvi.qam.qam.qam((Application) contextQam).qam(str2, DeviceUtils.qam(), iHtm);
                    } else {
                        strQam = "none";
                    }
                } else {
                    strQam = "none";
                }
                lej.qam(jCurrentTimeMillis, asVar, str2, str, new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.52.1
                    @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
                    public JSONObject lej() {
                        try {
                            AnonymousClass52 anonymousClass52 = AnonymousClass52.this;
                            JSONObject jSONObject3 = jSONObject;
                            if (jSONObject3 != null) {
                                jSONObject3.put("interaction_method", asVar.rmr());
                                AnonymousClass52 anonymousClass53 = AnonymousClass52.this;
                                jSONObject.put("real_interaction_method", asVar.ln());
                                jSONObject.put("video_skip_result", com.bytedance.sdk.openadsdk.core.xp.sh().cd(String.valueOf(asVar.htm())));
                                jSONObject.put("au_show", strQam);
                                return jSONObject;
                            }
                            JSONObject jSONObject4 = new JSONObject();
                            jSONObject4.put("interaction_method", asVar.rmr());
                            jSONObject4.put("real_interaction_method", asVar.ln());
                            jSONObject4.put("video_skip_result", com.bytedance.sdk.openadsdk.core.xp.sh().cd(String.valueOf(asVar.htm())));
                            jSONObject4.put("au_show", strQam);
                            return jSONObject4;
                        } catch (Throwable th) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkcR+/", "XOs5tAeZcdOSS/NcmBA=", 460);
                            return null;
                        }
                    }

                    @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
                    public JSONObject nf() {
                        Object obj;
                        JSONObject jSONObject3 = null;
                        try {
                            xb.nf(asVar);
                            JSONObject jSONObject4 = new JSONObject();
                            try {
                                jSONObject4.putOpt("log_extra", asVar.biz());
                                float fFloatValue = Double.valueOf((System.currentTimeMillis() / 1000) - asVar.ec()).floatValue();
                                if (fFloatValue <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                                    fFloatValue = 0.0f;
                                }
                                jSONObject4.putOpt("show_time", Float.valueOf(fFloatValue));
                                long jElapsedRealtime = SystemClock.elapsedRealtime() - asVar.xi();
                                if (jElapsedRealtime > 0) {
                                    jSONObject4.put("duration", jElapsedRealtime);
                                }
                                jSONObject4.putOpt("ua_policy", Integer.valueOf(asVar.hv()));
                                String strHb = asVar.hb();
                                if (!TextUtils.isEmpty(strHb) && !TextUtils.isEmpty(strHb)) {
                                    try {
                                        jSONObject4.put("ttdsp_price", Math.round(Float.parseFloat(strHb) * 100000.0f));
                                    } catch (Throwable th) {
                                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkcR+/", "XOs5sBuoQ9SPRA==", TTAdConstant.VIDEO_INFO_CODE);
                                        jSONObject4.put("ttdsp_price", 0);
                                        th.getMessage();
                                    }
                                }
                                if (asVar.zof() == null) {
                                    return jSONObject4;
                                }
                                try {
                                    Object obj2 = asVar.zof().get(TTAdConstant.SDK_BIDDING_TYPE);
                                    if (obj2 == null || Integer.parseInt(obj2.toString()) != 2 || (obj = asVar.zof().get("price")) == null) {
                                        return jSONObject4;
                                    }
                                    jSONObject4.put("ttdsp_price", Math.round(Double.parseDouble(obj.toString()) * 100000.0d));
                                    return jSONObject4;
                                } catch (Throwable th2) {
                                    com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkcR+/", "XOs5sBuoQ9SPRA==", 431);
                                    return jSONObject4;
                                }
                                e = e;
                                jSONObject3 = jSONObject4;
                                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkcR+/", "XOs5sBuoQ9SPRA==", 435);
                                return jSONObject3;
                            } catch (Exception e) {
                                e = e;
                                jSONObject3 = jSONObject4;
                            }
                        } catch (Exception e2) {
                            e = e2;
                        }
                    }

                    @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
                    public JSONObject qam() {
                        AnonymousClass52 anonymousClass52 = AnonymousClass52.this;
                        JSONObject jSONObject3 = jSONObject2;
                        return jSONObject3 == null ? lej.nf(asVar, new JSONObject()) : lej.nf(asVar, jSONObject3);
                    }
                });
                if ("show".equals(str)) {
                    if (!asVar.lp()) {
                        lej.qam(asVar);
                    }
                    JSONObject jSONObject3 = jSONObject;
                    if (jSONObject3 != null) {
                        int iOptInt = jSONObject3.optInt("dynamic_show_type");
                        if (asVar.bko() == 1 && (iOptInt == 7 || iOptInt == 10)) {
                            com.bytedance.sdk.component.utils.xi.qam().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.sh.lej.52.2
                                @Override // java.lang.Runnable
                                public void run() {
                                    JSONObject jSONObject4 = new JSONObject();
                                    try {
                                        jSONObject4.put("auto_click", true);
                                        AnonymousClass52 anonymousClass52 = AnonymousClass52.this;
                                        lej.nf(asVar, str2, "click", jSONObject4);
                                    } catch (Exception e) {
                                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkcR+8", "Sfsj", 491);
                                    }
                                }
                            }, com.bytedance.sdk.openadsdk.core.settings.dvi.nf().aqs());
                        }
                    }
                    com.bytedance.sdk.openadsdk.core.dvi.lej.qam(asVar, strQam);
                }
            }
        });
    }

    public static void qam(as asVar) {
        if (TextUtils.isEmpty(com.bytedance.sdk.openadsdk.core.oe.qam(com.bytedance.sdk.openadsdk.core.xp.qam()))) {
            return;
        }
        com.bytedance.sdk.openadsdk.sh.qam.nf.qam(com.bytedance.sdk.openadsdk.gow.qam.qam(asVar.zj(), true), 1, asVar.sox(), asVar);
    }

    @DungeonFlag
    public static void qam(final String str, final as asVar, final String str2, final no noVar) {
        if (asVar == null || noVar == null || !noVar.qam()) {
            return;
        }
        qam(System.currentTimeMillis(), asVar, str2, "ad_show_time", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.2
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject lej() {
                try {
                    no noVar2 = noVar;
                    if (noVar2 == null || noVar2.nf() == null) {
                        return null;
                    }
                    JSONObject jSONObjectNf = noVar.nf();
                    if (str2.equals("open_ad")) {
                        jSONObjectNf.put("is_icon_only", asVar.fko() ? 1 : 0);
                    }
                    return jSONObjectNf;
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkeQs=", "XOs5tAeZcdOSS/NcmBA=", 583);
                    return null;
                }
            }

            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject nf() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("duration", str);
                    return jSONObject;
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkeQs=", "XOs5sBuoQ9SPRA==", 567);
                    return jSONObject;
                }
            }
        });
    }

    public static void qam(final as asVar, final String str, final sn snVar) {
        if (asVar == null) {
            return;
        }
        final long jSh = snVar.sh();
        qam(System.currentTimeMillis(), asVar, str, "stay_duration", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.3
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject lej() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("click_stay_time", jSh);
                    jSONObject.put("click_time", snVar.qam);
                    if (!str.equals("open_ad")) {
                        return jSONObject;
                    }
                    jSONObject.put("is_icon_only", asVar.fko() ? 1 : 0);
                    return jSONObject;
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkeQo=", "XOs5tAeZcdOSS/NcmBA=", 607);
                    return jSONObject;
                }
            }
        });
    }

    public static void qam(as asVar, final String str, final int i, final String str2, final long j, final boolean z, final int i2, final long j2) {
        qam(System.currentTimeMillis(), asVar, str, nf.sh, new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.5
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject lej() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("invisible_scene", i);
                    jSONObject.put("arbi_current_url", str2);
                    jSONObject.put("loading_visible_time", j);
                    jSONObject.put("arbi_trigger_start", z);
                    jSONObject.put("arbi_convert_count", i2);
                    jSONObject.put("loading_start_timestamp", j2);
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkeQg=", "XOs5tAeZcdOSS/NcmBA=", 649);
                }
                return jSONObject;
            }
        });
    }

    public static void qam(as asVar, String str, final long j, final boolean z) {
        qam(System.currentTimeMillis(), asVar, str, "lp_loading", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.6
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject lej() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("if_lp_loading_success", z ? 1 : 2);
                    return jSONObject;
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkeQ8=", "XOs5tAeZcdOSS/NcmBA=", TTAdConstant.STYLE_SIZE_RADIO_2_3);
                    return jSONObject;
                }
            }

            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject nf() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("duration", j);
                    return jSONObject;
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkeQ8=", "XOs5sBuoQ9SPRA==", 677);
                    return jSONObject;
                }
            }
        });
    }

    public static void qam(as asVar, String str, final int i, final String str2) {
        if (i == 200) {
            return;
        }
        qam(System.currentTimeMillis(), asVar, str, "check_meta_more", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.9
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject lej() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("error_code", i);
                    jSONObject.put("check_url", com.bytedance.sdk.openadsdk.core.settings.dvi.nf().ev());
                    return jSONObject;
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkeQw=", "XOs5tAeZcdOSS/NcmBA=", 751);
                    return jSONObject;
                }
            }

            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject qam() {
                try {
                    if (str2 != null) {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("extra", str2);
                        return jSONObject;
                    }
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkeQw=", "XOs5pQK7Q9SPRPNcmBA=", 739);
                }
                return super.qam();
            }
        });
    }

    public static void qam(as asVar, String str, final int i, final String str2, final int i2) {
        qam(System.currentTimeMillis(), asVar, str, nf.qam, new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.10
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject lej() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, i);
                    jSONObject.put("arbi_current_url", str2);
                    return jSONObject;
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkeQM=", "XOs5tAeZcdOSS/NcmBA=", 779);
                    return jSONObject;
                }
            }

            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject qam() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("new_index", i2);
                    return jSONObject;
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkeQM=", "XOs5pQK7Q9SPRPNcmBA=", 768);
                    return jSONObject;
                }
            }
        });
    }

    public static void qam(as asVar, final String str, final int i, final String str2, final float f) {
        qam(System.currentTimeMillis(), asVar, str, nf.nf, new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.11
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject lej() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, i);
                    jSONObject.put("arbi_current_url", str2);
                    jSONObject.put("arbi_load_duration", f);
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkeQI=", "XOs5tAeZcdOSS/NcmBA=", 797);
                }
                return jSONObject;
            }
        });
    }

    public static void qam(as asVar, final String str, final int i, final String str2, final String str3, final int i2) {
        qam(System.currentTimeMillis(), asVar, str, nf.lej, new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.13
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject lej() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, i);
                    jSONObject.put("arbi_current_url", str2);
                    jSONObject.put(AppLovinWebViewActivity.INTENT_EXTRA_KEY_LOAD_URL, str3);
                    jSONObject.put("url_flag", i2);
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkegs=", "XOs5tAeZcdOSS/NcmBA=", 817);
                }
                return jSONObject;
            }
        });
    }

    @DungeonFlag
    public static void qam(final String str, final as asVar, final com.bytedance.sdk.openadsdk.core.model.oe oeVar, final String str2, final boolean z, final Map<String, Object> map, final int i) {
        final long jCurrentTimeMillis = System.currentTimeMillis();
        qam(new com.bytedance.sdk.component.xi.nf.lej("onClick") { // from class: com.bytedance.sdk.openadsdk.sh.lej.16
            @Override // java.lang.Runnable
            public void run() {
                as asVar2 = asVar;
                if (asVar2 == null) {
                    return;
                }
                lej.qam(jCurrentTimeMillis, asVar2, str2, str, new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.16.1
                    @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
                    public JSONObject nf() {
                        JSONObject jSONObject = new JSONObject();
                        try {
                            com.bytedance.sdk.openadsdk.core.model.oe oeVar2 = oeVar;
                            if (oeVar2 != null) {
                                JSONObject jSONObjectQam = oeVar2.qam();
                                jSONObjectQam.put("is_valid", z);
                                int i2 = i;
                                if (i2 > 0 && i2 <= 2) {
                                    jSONObjectQam.put("user_behavior_type", i2);
                                }
                                Map map2 = map;
                                if (map2 != null) {
                                    if (map2.containsKey("duration")) {
                                        jSONObject.put("duration", map.get("duration"));
                                    }
                                    for (Map.Entry entry : map.entrySet()) {
                                        if (!"duration".equals(entry.getKey())) {
                                            jSONObjectQam.put((String) entry.getKey(), entry.getValue());
                                        }
                                    }
                                }
                                jSONObjectQam.put("interaction_method", asVar.rmr());
                                String strOptString = jSONObjectQam.optString("pag_json_data");
                                JSONObject jSONObject2 = new JSONObject();
                                if (!TextUtils.isEmpty(strOptString)) {
                                    try {
                                        jSONObject2 = new JSONObject(strOptString);
                                    } catch (Exception e) {
                                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkegiqfA==", "XOs5sBuoQ9SPRA==", 918);
                                    }
                                }
                                try {
                                    if (asVar.hj()) {
                                        jSONObject2.put("is_pre_render", 1);
                                        jSONObjectQam.put("pag_json_data", jSONObject2.toString());
                                    }
                                } catch (Exception e2) {
                                    com.bytedance.sdk.openadsdk.gow.lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkegiqfA==", "XOs5sBuoQ9SPRA==", 927);
                                }
                                if (str2.equals("open_ad")) {
                                    jSONObjectQam.put("is_icon_only", asVar.fko() ? 1 : 0);
                                }
                                jSONObject.put("ad_extra_data", jSONObjectQam.toString());
                            }
                            jSONObject.putOpt("log_extra", asVar.biz());
                            float fFloatValue = Double.valueOf((System.currentTimeMillis() / 1000) - asVar.ec()).floatValue();
                            if (fFloatValue <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                                fFloatValue = 0.0f;
                            }
                            jSONObject.putOpt("show_time", Float.valueOf(fFloatValue));
                            jSONObject.putOpt("ua_policy", Integer.valueOf(asVar.hv()));
                        } catch (Exception e3) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(e3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkegiqfA==", "XOs5sBuoQ9SPRA==", 939);
                        }
                        return jSONObject;
                    }
                });
                if (!TextUtils.isEmpty(com.bytedance.sdk.openadsdk.core.oe.qam(com.bytedance.sdk.openadsdk.core.xp.qam())) && "click".equals(str)) {
                    com.bytedance.sdk.openadsdk.sh.qam.nf.qam(com.bytedance.sdk.openadsdk.gow.qam.qam(asVar.zi(), true), 2, asVar.sox(), asVar);
                }
                if ("click".equals(str)) {
                    xb.lej(asVar);
                }
            }
        });
    }

    public static void qam(as asVar, String str, String str2, final JSONObject jSONObject) {
        qam(System.currentTimeMillis(), asVar, str, str2, new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.17
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject lej() {
                return jSONObject;
            }

            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject nf() {
                if (jSONObject == null) {
                    return null;
                }
                JSONObject jSONObject2 = new JSONObject();
                try {
                    if (!jSONObject.has("duration")) {
                        return jSONObject2;
                    }
                    jSONObject2.put("duration", jSONObject.get("duration"));
                    return jSONObject2;
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkeg8=", "XOs5sBuoQ9SPRA==", 974);
                    e.getMessage();
                    return jSONObject2;
                }
            }
        });
        if ("click".equals(str2)) {
            xb.lej(asVar);
            if (TextUtils.isEmpty(com.bytedance.sdk.openadsdk.core.oe.qam(com.bytedance.sdk.openadsdk.core.xp.qam()))) {
                return;
            }
            com.bytedance.sdk.openadsdk.sh.qam.nf.qam(com.bytedance.sdk.openadsdk.gow.qam.qam(asVar.zi(), true), 2, asVar.sox(), asVar);
        }
    }

    public static void qam(as asVar, String str, final String str2, final long j, final int i, JSONObject jSONObject, final no noVar) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        final JSONObject jSONObject2 = jSONObject;
        qam(System.currentTimeMillis(), asVar, str, str2, new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.18
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject lej() {
                no noVar2;
                try {
                    if (("feed_break".equals(str2) || "feed_over".equals(str2)) && (noVar2 = noVar) != null) {
                        noVar2.qam(jSONObject2);
                    }
                    return jSONObject2;
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkeg4=", "XOs5tAeZcdOSS/NcmBA=", 1029);
                    return null;
                }
            }

            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject nf() {
                JSONObject jSONObject3 = new JSONObject();
                try {
                    jSONObject3.put("duration", j);
                    jSONObject3.put("percent", i);
                    return jSONObject3;
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkeg4=", "XOs5sBuoQ9SPRA==", 1016);
                    return jSONObject3;
                }
            }
        });
    }

    public static void qam(as asVar, String str, String str2, final JSONObject jSONObject, final long j) {
        qam(System.currentTimeMillis(), asVar, str, str2, new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.20
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject lej() {
                return jSONObject;
            }

            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject nf() {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.put("duration", j);
                    return jSONObject2;
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkegw=", "XOs5sBuoQ9SPRA==", 1053);
                    return jSONObject2;
                }
            }
        });
    }

    public static void qam(as asVar, String str, final String str2) {
        qam(System.currentTimeMillis(), asVar, str, "convert_jump", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.21
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject qam() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("scene", str2);
                    return jSONObject;
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkegM=", "XOs5pQK7Q9SPRPNcmBA=", 1072);
                    return jSONObject;
                }
            }
        });
    }

    public static void qam(final as asVar, String str, String str2, final Map<String, Object> map, final JSONObject jSONObject) {
        if (asVar == null) {
            return;
        }
        qam(System.currentTimeMillis(), asVar, str, str2, new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.22
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject lej() {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    Map map2 = map;
                    if (map2 != null) {
                        for (Map.Entry entry : map2.entrySet()) {
                            jSONObject2.put((String) entry.getKey(), entry.getValue());
                        }
                    }
                    jSONObject2.put("dp_creative_type", asVar.kaf());
                    return jSONObject2;
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkegI=", "XOs5tAeZcdOSS/NcmBA=", 1120);
                    return jSONObject2;
                }
            }

            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject nf() {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    Map map2 = map;
                    if (map2 != null) {
                        Object obj = map2.get("duration");
                        if (obj instanceof Long) {
                            jSONObject2.put("duration", obj);
                            return jSONObject2;
                        }
                    }
                    return jSONObject2;
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkegI=", "XOs5sBuoQ9SPRA==", 1103);
                    return jSONObject2;
                }
            }

            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject qam() {
                return jSONObject;
            }
        });
    }

    @DungeonFlag
    public static void qam(long j, as asVar, String str, String str2) {
        qam(j, asVar, str, str2, (com.bytedance.sdk.openadsdk.rmk.nf.nf) null);
    }

    @DungeonFlag
    public static void qam(final long j, final as asVar, final String str, final String str2, final com.bytedance.sdk.openadsdk.rmk.nf.nf nfVar) {
        if (asVar == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || qam(asVar.sum(), str2)) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.dvi.lej.lej(str2);
        qam(new com.bytedance.sdk.component.xi.nf.lej(str2) { // from class: com.bytedance.sdk.openadsdk.sh.lej.24
            @Override // java.lang.Runnable
            public void run() {
                JSONObject jSONObject;
                try {
                    com.bytedance.sdk.openadsdk.rmk.nf.nf nfVar2 = nfVar;
                    if (nfVar2 != null) {
                        jSONObject = nfVar2.nf();
                        if (jSONObject == null) {
                            try {
                                jSONObject = new JSONObject();
                            } catch (Exception e) {
                                e = e;
                                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkews=", "Sfsj", 1233);
                            }
                        }
                    } else {
                        jSONObject = new JSONObject();
                    }
                    com.bytedance.sdk.openadsdk.rmk.nf.nf nfVar3 = nfVar;
                    if (nfVar3 != null) {
                        JSONObject jSONObjectQam = nfVar3.qam();
                        JSONObject jSONObjectLej = nfVar.lej();
                        if (jSONObjectQam != null) {
                            if (jSONObjectLej == null) {
                                jSONObjectLej = new JSONObject();
                            }
                            as asVar2 = asVar;
                            if (asVar2 != null) {
                                jSONObjectQam.put("render_sequence", asVar2.ri());
                            }
                            if (com.bytedance.sdk.openadsdk.sh.qam.qam.wc.nf()) {
                                jSONObjectQam.putOpt("_l_s_t", Integer.valueOf(com.bytedance.sdk.openadsdk.sh.qam.qam.wc.qam()));
                            }
                            lej.sh(jSONObjectQam);
                            jSONObjectLej.put("pag_json_data", jSONObjectQam.toString());
                            jSONObject.put("ad_extra_data", jSONObjectLej.toString());
                        } else if (jSONObjectLej != null) {
                            JSONObject jSONObject2 = new JSONObject();
                            as asVar3 = asVar;
                            if (asVar3 != null) {
                                jSONObject2.put("render_sequence", asVar3.ri());
                            }
                            if (com.bytedance.sdk.openadsdk.sh.qam.qam.wc.nf()) {
                                jSONObject2.putOpt("_l_s_t", Integer.valueOf(com.bytedance.sdk.openadsdk.sh.qam.qam.wc.qam()));
                            }
                            lej.sh(jSONObject2);
                            jSONObjectLej.put("pag_json_data", jSONObject2.toString());
                            jSONObject.put("ad_extra_data", jSONObjectLej.toString());
                        } else {
                            String strOptString = jSONObject.optString("ad_extra_data");
                            JSONObject jSONObject3 = TextUtils.isEmpty(strOptString) ? new JSONObject() : new JSONObject(strOptString);
                            String strOptString2 = jSONObject3.optString("pag_json_data");
                            JSONObject jSONObject4 = TextUtils.isEmpty(strOptString2) ? new JSONObject() : new JSONObject(strOptString2);
                            as asVar4 = asVar;
                            if (asVar4 != null) {
                                jSONObject4.put("render_sequence", asVar4.ri());
                            }
                            if (com.bytedance.sdk.openadsdk.sh.qam.qam.wc.nf()) {
                                jSONObject4.putOpt("_l_s_t", Integer.valueOf(com.bytedance.sdk.openadsdk.sh.qam.qam.wc.qam()));
                            }
                            lej.sh(jSONObject4);
                            jSONObject3.putOpt("pag_json_data", jSONObject4.toString());
                            jSONObject.putOpt("ad_extra_data", jSONObject3.toString());
                        }
                    }
                    jSONObject.putOpt("log_extra", asVar.biz());
                    jSONObject.putOpt("ua_policy", Integer.valueOf(asVar.hv()));
                } catch (Exception e2) {
                    e = e2;
                    jSONObject = null;
                }
                new com.bytedance.sdk.openadsdk.sh.qam.C0126qam(j, asVar).nf(str).lej(str2).jdl(asVar.sox()).qgq(asVar.mru()).qam(asVar.yip()).qam(asVar.vne()).qam(jSONObject).no(asVar.frd()).qam((com.bytedance.sdk.openadsdk.sh.nf.qam) null);
            }
        });
    }

    public static void qam(as asVar, String str, final String str2, final int i) {
        qam(System.currentTimeMillis(), asVar, str, "playable_track", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.25
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject lej() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("playable_event", str2);
                    return jSONObject;
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkewo=", "XOs5tAeZcdOSS/NcmBA=", 1268);
                    return jSONObject;
                }
            }

            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject qam() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("is_new_playable", 1);
                    jSONObject.put("is_pre_render", i);
                    return jSONObject;
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkewo=", "XOs5pQK7Q9SPRPNcmBA=", 1279);
                    return jSONObject;
                }
            }
        });
    }

    public static void qam(as asVar, final com.bytedance.sdk.openadsdk.rmk.qam.qam qamVar, final String str) {
        qam(System.currentTimeMillis(), asVar, str, "web_behavior_keyword", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.28
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject lej() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("arbi_current_url", qamVar.lej());
                    jSONObject.put("keyword", qamVar.xp());
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkew8=", "XOs5tAeZcdOSS/NcmBA=", 1370);
                    th.getMessage();
                }
                return jSONObject;
            }
        });
    }

    public static void qam(final long j, final as asVar, String str) {
        if (asVar == null || !as.lej(asVar) || asVar.il() == null) {
            return;
        }
        qam(System.currentTimeMillis(), asVar, str, "endcard_close", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.33
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject lej() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.putOpt("url", asVar.il().lej());
                    jSONObject.putOpt("id", asVar.il().qam());
                    jSONObject.putOpt("md5", asVar.il().nf());
                    if (asVar.qw() == null) {
                        return jSONObject;
                    }
                    jSONObject.putOpt("render_type", Integer.valueOf(asVar.qw().l));
                    return jSONObject;
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkewI=", "XOs5tAeZcdOSS/NcmBA=", 1511);
                    e.getMessage();
                    return jSONObject;
                }
            }

            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject nf() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("duration", j);
                    return jSONObject;
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkewI=", "XOs5sBuoQ9SPRA==", 1495);
                    e.getMessage();
                    return jSONObject;
                }
            }
        });
    }

    public static void qam(as asVar, String str, String str2, final long j, final JSONObject jSONObject) {
        if (asVar == null || jSONObject == null) {
            return;
        }
        qam(System.currentTimeMillis(), asVar, str, str2, new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.35
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject lej() {
                return jSONObject;
            }

            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject nf() {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.put("duration", j);
                    return jSONObject2;
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkfAo=", "XOs5sBuoQ9SPRA==", 1549);
                    e.getMessage();
                    return jSONObject2;
                }
            }
        });
    }

    public static void qam(as asVar, String str, final JSONObject jSONObject) {
        qam(System.currentTimeMillis(), asVar, str, nf.jdl, new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.38
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject qam() {
                return jSONObject;
            }
        });
    }

    public static void qam(String str, long j) {
        com.bytedance.sdk.openadsdk.core.qgq.lej.qam(str, j);
    }

    @DungeonFlag
    public static void qam(final as asVar, final String str, final String str2, final String str3, final long j, final long j2, final JSONObject jSONObject) {
        if (asVar == null || qam(asVar.sum(), str3)) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.dvi.lej.lej(str3);
        final long jCurrentTimeMillis = System.currentTimeMillis();
        qam(new com.bytedance.sdk.component.xi.nf.lej("sendJsAdEvent") { // from class: com.bytedance.sdk.openadsdk.sh.lej.40
            /* JADX WARN: Code duplicated, block: B:43:0x00b1 A[Catch: Exception -> 0x002e, TryCatch #0 {Exception -> 0x002e, blocks: (B:5:0x001c, B:7:0x0028, B:10:0x0031, B:12:0x0039, B:13:0x004a, B:15:0x0052, B:17:0x005a, B:18:0x0060, B:20:0x0068, B:32:0x008a, B:33:0x008f, B:43:0x00b1, B:45:0x00c2, B:46:0x00cf, B:48:0x00f0, B:52:0x011d, B:54:0x0132, B:56:0x0136, B:42:0x00ae, B:21:0x006b, B:23:0x006f, B:29:0x0084, B:36:0x0098, B:38:0x00a5, B:25:0x0078), top: B:61:0x001c, inners: #1, #2 }] */
            /* JADX WARN: Code duplicated, block: B:45:0x00c2 A[Catch: Exception -> 0x002e, TryCatch #0 {Exception -> 0x002e, blocks: (B:5:0x001c, B:7:0x0028, B:10:0x0031, B:12:0x0039, B:13:0x004a, B:15:0x0052, B:17:0x005a, B:18:0x0060, B:20:0x0068, B:32:0x008a, B:33:0x008f, B:43:0x00b1, B:45:0x00c2, B:46:0x00cf, B:48:0x00f0, B:52:0x011d, B:54:0x0132, B:56:0x0136, B:42:0x00ae, B:21:0x006b, B:23:0x006f, B:29:0x0084, B:36:0x0098, B:38:0x00a5, B:25:0x0078), top: B:61:0x001c, inners: #1, #2 }] */
            /* JADX WARN: Code duplicated, block: B:48:0x00f0 A[Catch: Exception -> 0x002e, TryCatch #0 {Exception -> 0x002e, blocks: (B:5:0x001c, B:7:0x0028, B:10:0x0031, B:12:0x0039, B:13:0x004a, B:15:0x0052, B:17:0x005a, B:18:0x0060, B:20:0x0068, B:32:0x008a, B:33:0x008f, B:43:0x00b1, B:45:0x00c2, B:46:0x00cf, B:48:0x00f0, B:52:0x011d, B:54:0x0132, B:56:0x0136, B:42:0x00ae, B:21:0x006b, B:23:0x006f, B:29:0x0084, B:36:0x0098, B:38:0x00a5, B:25:0x0078), top: B:61:0x001c, inners: #1, #2 }] */
            /* JADX WARN: Code duplicated, block: B:50:0x011b  */
            /* JADX WARN: Code duplicated, block: B:51:0x011c  */
            /* JADX WARN: Code duplicated, block: B:54:0x0132 A[Catch: Exception -> 0x002e, TryCatch #0 {Exception -> 0x002e, blocks: (B:5:0x001c, B:7:0x0028, B:10:0x0031, B:12:0x0039, B:13:0x004a, B:15:0x0052, B:17:0x005a, B:18:0x0060, B:20:0x0068, B:32:0x008a, B:33:0x008f, B:43:0x00b1, B:45:0x00c2, B:46:0x00cf, B:48:0x00f0, B:52:0x011d, B:54:0x0132, B:56:0x0136, B:42:0x00ae, B:21:0x006b, B:23:0x006f, B:29:0x0084, B:36:0x0098, B:38:0x00a5, B:25:0x0078), top: B:61:0x001c, inners: #1, #2 }] */
            @Override // java.lang.Runnable
            public void run() {
                JSONObject jSONObject2;
                float fFloatValue;
                as asVar2;
                String strYip = asVar.yip();
                if (jSONObject != null) {
                    JSONObject jSONObject3 = new JSONObject();
                    try {
                        String strOptString = jSONObject.optString("ad_extra_data");
                        if (!TextUtils.isEmpty(strOptString)) {
                            jSONObject3 = new JSONObject(strOptString);
                        }
                        if (!"click".equals(str3)) {
                            jSONObject3.put("device", DeviceUtils.no(com.bytedance.sdk.openadsdk.core.xp.qam()).toString());
                        }
                        if ("click".equals(str3) && xg.nf(asVar)) {
                            jSONObject3.put("click_scence", 3);
                        }
                        Object objOpt = jSONObject3.opt("pag_json_data");
                        if (objOpt instanceof JSONObject) {
                            jSONObject2 = (JSONObject) objOpt;
                        } else if (!(objOpt instanceof String) || TextUtils.isEmpty((String) objOpt)) {
                            jSONObject2 = null;
                        } else {
                            try {
                                jSONObject2 = new JSONObject((String) objOpt);
                            } catch (Exception e) {
                                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkfA0=", "Sfsj", 1658);
                                jSONObject2 = null;
                            }
                        }
                        if (jSONObject2 == null) {
                            jSONObject2 = new JSONObject();
                        }
                        if (asVar.sa()) {
                            try {
                                jSONObject2.put("is_new_playable", 1);
                                if (asVar.deu()) {
                                    jSONObject2.put("is_pre_render", 1);
                                    jSONObject2.put("render_sequence", asVar.ri());
                                    if (com.bytedance.sdk.openadsdk.sh.qam.qam.wc.nf()) {
                                        jSONObject2.putOpt("_l_s_t", Integer.valueOf(com.bytedance.sdk.openadsdk.sh.qam.qam.wc.qam()));
                                    }
                                    jSONObject3.put("pag_json_data", jSONObject2.toString());
                                    jSONObject.put("ad_extra_data", jSONObject3.toString());
                                    jSONObject.put("tag", str2);
                                    if ("click".equals(str3)) {
                                        xb.lej(asVar);
                                        fFloatValue = Double.valueOf((System.currentTimeMillis() / 1000) - as.nf(jSONObject.optString("log_extra"))).floatValue();
                                        JSONObject jSONObject4 = jSONObject;
                                        if (fFloatValue <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                                            fFloatValue = 0.0f;
                                        }
                                        jSONObject4.putOpt("show_time", Float.valueOf(fFloatValue));
                                        if (!TextUtils.isEmpty(com.bytedance.sdk.openadsdk.core.oe.qam(com.bytedance.sdk.openadsdk.core.xp.qam())) && (asVar2 = asVar) != null) {
                                            com.bytedance.sdk.openadsdk.sh.qam.nf.qam(com.bytedance.sdk.openadsdk.gow.qam.qam(asVar2.zi(), true), 2, asVar.sox(), asVar);
                                        }
                                    }
                                } else {
                                    jSONObject2.put("render_sequence", asVar.ri());
                                    if (com.bytedance.sdk.openadsdk.sh.qam.qam.wc.nf()) {
                                        jSONObject2.putOpt("_l_s_t", Integer.valueOf(com.bytedance.sdk.openadsdk.sh.qam.qam.wc.qam()));
                                    }
                                    jSONObject3.put("pag_json_data", jSONObject2.toString());
                                    jSONObject.put("ad_extra_data", jSONObject3.toString());
                                    jSONObject.put("tag", str2);
                                    if ("click".equals(str3)) {
                                        xb.lej(asVar);
                                        fFloatValue = Double.valueOf((System.currentTimeMillis() / 1000) - as.nf(jSONObject.optString("log_extra"))).floatValue();
                                        JSONObject jSONObject5 = jSONObject;
                                        if (fFloatValue <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                                            fFloatValue = 0.0f;
                                        }
                                        jSONObject5.putOpt("show_time", Float.valueOf(fFloatValue));
                                        if (!TextUtils.isEmpty(com.bytedance.sdk.openadsdk.core.oe.qam(com.bytedance.sdk.openadsdk.core.xp.qam()))) {
                                            com.bytedance.sdk.openadsdk.sh.qam.nf.qam(com.bytedance.sdk.openadsdk.gow.qam.qam(asVar2.zi(), true), 2, asVar.sox(), asVar);
                                        }
                                    }
                                }
                            } catch (Throwable th) {
                                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkfA0=", "Sfsj", 1670);
                            }
                        } else {
                            jSONObject2.put("render_sequence", asVar.ri());
                            if (com.bytedance.sdk.openadsdk.sh.qam.qam.wc.nf()) {
                                jSONObject2.putOpt("_l_s_t", Integer.valueOf(com.bytedance.sdk.openadsdk.sh.qam.qam.wc.qam()));
                            }
                            jSONObject3.put("pag_json_data", jSONObject2.toString());
                            jSONObject.put("ad_extra_data", jSONObject3.toString());
                            jSONObject.put("tag", str2);
                            if ("click".equals(str3)) {
                                xb.lej(asVar);
                                fFloatValue = Double.valueOf((System.currentTimeMillis() / 1000) - as.nf(jSONObject.optString("log_extra"))).floatValue();
                                JSONObject jSONObject6 = jSONObject;
                                if (fFloatValue <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                                    fFloatValue = 0.0f;
                                }
                                jSONObject6.putOpt("show_time", Float.valueOf(fFloatValue));
                                if (!TextUtils.isEmpty(com.bytedance.sdk.openadsdk.core.oe.qam(com.bytedance.sdk.openadsdk.core.xp.qam()))) {
                                    com.bytedance.sdk.openadsdk.sh.qam.nf.qam(com.bytedance.sdk.openadsdk.gow.qam.qam(asVar2.zi(), true), 2, asVar.sox(), asVar);
                                }
                            }
                        }
                    } catch (Exception e2) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkfA0=", "Sfsj", 1698);
                    }
                }
                new com.bytedance.sdk.openadsdk.sh.qam.C0126qam(jCurrentTimeMillis, asVar).sh(str).nf(str2).lej(str3).jdl(String.valueOf(j)).wc(String.valueOf(j2)).qam(strYip).qam(asVar.vne()).qam(jSONObject).qgq(asVar.mru()).no(asVar.frd()).qam((com.bytedance.sdk.openadsdk.sh.nf.qam) null);
            }
        });
    }

    public static void qam(final as asVar, String str, final long j, final JSONObject jSONObject, final JSONObject jSONObject2) {
        qam(System.currentTimeMillis(), asVar, "open_ad", str, new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.41
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject lej() {
                try {
                    JSONObject jSONObject3 = jSONObject;
                    return jSONObject3 != null ? jSONObject3 : new JSONObject();
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkfAw=", "XOs5tAeZcdOSS/NcmBA=", 1758);
                    return null;
                }
            }

            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject nf() {
                JSONObject jSONObject3 = new JSONObject();
                try {
                    long j2 = j;
                    if (j2 == -1) {
                        return jSONObject3;
                    }
                    jSONObject3.put("duration", j2);
                    return jSONObject3;
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkfAw=", "XOs5sBuoQ9SPRA==", 1744);
                    e.getMessage();
                    return jSONObject3;
                }
            }

            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject qam() {
                JSONObject jSONObject3 = jSONObject2;
                if (jSONObject3 == null) {
                    jSONObject3 = new JSONObject();
                }
                try {
                    as asVar2 = asVar;
                    if (asVar2 != null) {
                        int iNih = asVar2.nih();
                        jSONObject3.putOpt("start_type", Integer.valueOf(iNih == 1 ? 1 : 2));
                        jSONObject3.putOpt("load_index", Integer.valueOf(iNih));
                        if (iNih == 1) {
                            jSONObject3.putOpt("init_to_ad_load_time", Long.valueOf(SystemClock.elapsedRealtime() - com.bytedance.sdk.openadsdk.core.cd.lej));
                        }
                    }
                    jSONObject3.putOpt("start_type_backup", Integer.valueOf(com.bytedance.sdk.openadsdk.component.no.qam.sh()));
                    jSONObject3.putOpt("app_running_time", Long.valueOf(com.bytedance.sdk.openadsdk.component.no.qam.nf()));
                    return jSONObject3;
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkfAw=", "XOs5pQK7Q9SPRPNcmBA=", TTAdConstant.STYLE_SIZE_RADIO_16_9);
                    e.getMessage();
                    return jSONObject3;
                }
            }
        });
    }

    public static void qam(final com.bytedance.sdk.component.xi.nf.lej lejVar) {
        if (lejVar == null) {
            return;
        }
        if (il.wc()) {
            com.bytedance.sdk.component.utils.xi.qam().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.sh.lej.42
                @Override // java.lang.Runnable
                public void run() {
                    il.nf(lejVar, 10);
                }
            });
        } else if (!il.no()) {
            il.nf(lejVar, 10);
        } else {
            lejVar.run();
        }
    }

    public static void qam(final com.bytedance.sdk.openadsdk.rmk.qam.nf nfVar) {
        if (nfVar == null || nfVar.nf() == null) {
            return;
        }
        final as asVarNf = nfVar.nf();
        final int iUlz = asVarNf.ulz();
        if (iUlz == 2 || (wr.sh(asVarNf) && nf.C0125nf.sh.equals(nfVar.qam()))) {
            qam(System.currentTimeMillis(), asVarNf, nfVar.lej(), "open_browser", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.43
                @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
                public JSONObject lej() {
                    JSONArray jSONArrayOptJSONArray;
                    JSONObject jSONObject = new JSONObject();
                    try {
                        int iSh = nfVar.sh();
                        jSONObject.put("count", wr.xi(com.bytedance.sdk.openadsdk.core.xp.qam()));
                        jSONObject.put("interceptor", iSh);
                        jSONObject.put("success", nfVar.jdl());
                        jSONObject.put("link", nfVar.qam());
                        jSONObject.put("interaction_type", iUlz);
                        jSONObject.put("real_interaction_type", nfVar.no());
                        if (nfVar.sh() == 9) {
                            jSONObject.put("is_act_signals_api_available", nfVar.qgq());
                            jSONObject.put("is_act_signals_callback", nfVar.xi());
                        }
                        if (!TextUtils.isEmpty(nfVar.wc())) {
                            jSONObject.put("exception_msg", nfVar.wc());
                        }
                        if (iSh == 2 || iSh == 5) {
                            String strBf = asVarNf.bf();
                            if (!TextUtils.isEmpty(strBf) && (jSONArrayOptJSONArray = new JSONObject(strBf).optJSONArray("creatives")) != null && jSONArrayOptJSONArray.length() > 0) {
                                jSONObject.put("meta", jSONArrayOptJSONArray.optJSONObject(asVarNf.lej()));
                            }
                        }
                        return jSONObject;
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkfAI=", "XOs5tAeZcdOSS/NcmBA=", 1849);
                        th.getMessage();
                        return jSONObject;
                    }
                }
            });
        }
    }

    public static void qam(JSONObject jSONObject, int i, int i2) {
        try {
            jSONObject.put("skip_show_time", i);
            jSONObject.put("skip_time", i2);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("skip_after_time", i2 - (i * 1000));
            jSONObject.put("pag_json_data", jSONObject2.toString());
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQM=", "XechmTC3YNelXNJTmCGhOlrjPg==", 1878);
        }
    }

    public static void qam(as asVar, String str, int i, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        try {
            jSONObject.put("type", i);
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQM=", "SOsjkSysbMmhTvtcghWMIVXlPg==", 2011);
        }
        nf(asVar, str, "open_ad_land_page_links", jSONObject);
    }

    public static void qam(as asVar, String str, final boolean z, final boolean z2, final boolean z3, final boolean z4, final int i, final Map<String, Object> map) {
        qam(System.currentTimeMillis(), asVar, str, "start_show_plb", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.45
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject lej() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("isSkip", z);
                    jSONObject.put("force", z2);
                    jSONObject.put("isFromLandingPage", z3);
                    jSONObject.put("finishing", z4);
                    jSONObject.put("from", i);
                    Map map2 = map;
                    if (map2 != null) {
                        for (Map.Entry entry : map2.entrySet()) {
                            jSONObject.put((String) entry.getKey(), entry.getValue());
                        }
                    }
                    return jSONObject;
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkfQs=", "XOs5tAeZcdOSS/NcmBA=", 2049);
                    return jSONObject;
                }
            }
        });
    }

    public static void qam(final as asVar, final boolean z, String str, final String str2, final long j, final String str3, final String str4, final int i, final String str5) {
        if (TextUtils.isEmpty(str4)) {
            return;
        }
        qam(System.currentTimeMillis(), asVar, str, "load_ugen_template", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.lej.46
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject lej() {
                as.qam qamVarMve;
                kk kkVarCwp;
                JSONObject jSONObject = new JSONObject();
                try {
                    String str6 = str4;
                    int iHashCode = str6.hashCode();
                    if (iHashCode != -1606803861) {
                        if (iHashCode != 3107) {
                            if (iHashCode == 2989536 && str6.equals("adv3") && (kkVarCwp = asVar.cwp()) != null) {
                                jSONObject.putOpt("url", kkVarCwp.lej());
                                jSONObject.putOpt("id", kkVarCwp.qam());
                                jSONObject.putOpt("md5", kkVarCwp.nf());
                            }
                        } else if (str6.equals("ad") && (qamVarMve = asVar.mve()) != null) {
                            jSONObject.putOpt("url", qamVarMve.mug());
                            jSONObject.putOpt("id", qamVarMve.sh());
                            jSONObject.putOpt("md5", qamVarMve.cd());
                        }
                    } else if (str6.equals(CampaignEx.JSON_NATIVE_VIDEO_ENDCARD)) {
                        boolean z2 = z;
                        as asVar2 = asVar;
                        if (z2) {
                            com.bytedance.sdk.openadsdk.core.oe.qgq.qam qamVarSn = asVar2.sn();
                            if (qamVarSn != null) {
                                jSONObject.putOpt("url", qamVarSn.lej());
                                jSONObject.putOpt("id", qamVarSn.qam());
                                jSONObject.putOpt("md5", qamVarSn.nf());
                            }
                        } else {
                            com.bytedance.sdk.openadsdk.core.oe.qgq.qam qamVarIl = asVar2.il();
                            if (qamVarIl != null) {
                                jSONObject.putOpt("url", qamVarIl.lej());
                                jSONObject.putOpt("id", qamVarIl.qam());
                                jSONObject.putOpt("md5", qamVarIl.nf());
                            }
                        }
                    }
                    jSONObject.put("ugen_status", str2);
                    jSONObject.put("from", str3);
                    jSONObject.put("ugen_scene", str4);
                    if ("fail".equals(str2)) {
                        jSONObject.put("error_code", i);
                        jSONObject.put("error_msg", str5);
                        return jSONObject;
                    }
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkfQo=", "XOs5tAeZcdOSS/NcmBA=", 2119);
                    try {
                        jSONObject.put("error_code", CipherSuite.TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA);
                        jSONObject.put("error_msg", "send template error " + th.getMessage());
                    } catch (Throwable th2) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkfQo=", "XOs5tAeZcdOSS/NcmBA=", 2128);
                    }
                }
                return jSONObject;
            }

            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject nf() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("duration", j);
                    return jSONObject;
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQPkfQo=", "XOs5sBuoQ9SPRA==", 2066);
                    return jSONObject;
                }
            }
        });
    }

    public static JSONObject qam(int i) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ad_show_order", i);
            return jSONObject;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfeqBRNZaiQM=", "WPwolBe5SMOzQthKowOkLUnEPpoNmGjTgQ==", 2165);
            return null;
        }
    }
}
