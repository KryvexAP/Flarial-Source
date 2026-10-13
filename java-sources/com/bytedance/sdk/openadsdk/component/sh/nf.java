package com.bytedance.sdk.openadsdk.component.sh;

import android.os.SystemClock;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.core.cd;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.fko;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.gow.lej;
import com.bytedance.sdk.openadsdk.rmk.sh;
import com.bytedance.sdk.openadsdk.utils.il;
import com.bytedance.sdk.openadsdk.utils.sn;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.PsExtractor;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    public static void nf(as asVar, long j, boolean z) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("size", asVar.qw().c);
            jSONObject.put("video_duration", asVar.qw().d);
            jSONObject.put("order", z ? 1 : 2);
        } catch (JSONException e) {
            lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JlyIc=", "b9oMhROTecKOa9NviQGvOk8=", "Ses9mhGoTciXRNtSjRWWIV/rIrEWrmjTiUXZ", 206);
        }
        com.bytedance.sdk.openadsdk.sh.lej.qam(asVar, "download_video_duration", j, jSONObject, (JSONObject) null);
    }

    public static void qam(as asVar, int i, fko fkoVar) {
        JSONObject jSONObject = new JSONObject();
        long jWc = 0;
        try {
            jSONObject.put("openad_creative_type", as.jdl(asVar) ? "video_normal_ad" : "image_normal_ad");
            jSONObject.put("open_ad_cache_type", i);
            if (fkoVar != null) {
                fkoVar.nf(sn.nf());
                qam(jSONObject, asVar);
                jSONObject.put("client_start_time", fkoVar.nf());
                jSONObject.put("sever_time", fkoVar.sh());
                jSONObject.put("network_time", fkoVar.lej());
                jSONObject.put("client_end_time", fkoVar.jdl());
                jSONObject.put("download_resource_duration", fkoVar.no());
                jSONObject.put("resource_source", fkoVar.qgq());
                jSONObject.put("is_bidding", fkoVar.qam ? 1 : 0);
                if (fkoVar.qam) {
                    jSONObject.put("load_wait_time", fkoVar.nf);
                }
                jWc = fkoVar.wc();
            }
        } catch (JSONException e) {
            lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JlyIc=", "b9oMhROTecKOa9NviQGvOk8=", "Ses9mhGoRciBTvlYmDW1Olr6JJoN", PsExtractor.VIDEO_STREAM_MASK);
            vpf.qam("TTAppOpenAdReport", "reportLoadNetDuration json error", e);
        }
        com.bytedance.sdk.openadsdk.sh.lej.qam(asVar, "load_net_duration", jWc, jSONObject, (JSONObject) null);
    }

    public static void nf(as asVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("openad_creative_type", as.jdl(asVar) ? "video_normal_ad" : "image_normal_ad");
        } catch (JSONException e) {
            lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JlyIc=", "b9oMhROTecKOa9NviQGvOk8=", "Ses9mhGoSsaDQtJxgwKz", CipherSuite.TLS_RSA_PSK_WITH_AES_128_GCM_SHA256);
            vpf.qam("TTAppOpenAdReport", "reportCacheLoss json error", e);
        }
        com.bytedance.sdk.openadsdk.sh.lej.lej(asVar, "cache_loss", jSONObject);
    }

    public static void qam(as asVar, int i, int i2, float f) {
        JSONObject jSONObject = new JSONObject();
        try {
            qam(jSONObject, asVar);
            jSONObject.put("openad_creative_type", as.jdl(asVar) ? "video_normal_ad" : "image_normal_ad");
            jSONObject.put("total_time", f);
            com.bytedance.sdk.openadsdk.sh.lej.qam(jSONObject, i2, i);
        } catch (JSONException e) {
            lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JlyIc=", "b9oMhROTecKOa9NviQGvOk8=", "Ses9mhGoWsyJWg==", 69);
            vpf.qam("TTAppOpenAdReport", "reportSkip json error", e);
        }
        com.bytedance.sdk.openadsdk.sh.lej.qam(asVar, "skip", i, jSONObject, (JSONObject) null);
    }

    public static void qam(as asVar, long j, float f, boolean z) {
        JSONObject jSONObject = new JSONObject();
        try {
            qam(jSONObject, asVar);
            jSONObject.put("openad_creative_type", as.jdl(asVar) ? "video_normal_ad" : "image_normal_ad");
            if (z) {
                double d = f;
                jSONObject.put("video_duration", d);
                jSONObject.put("video_percent", (int) (((j * 1.0d) / 10.0d) / d));
            } else {
                jSONObject.put("image_duration", f);
            }
        } catch (JSONException e) {
            lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JlyIc=", "b9oMhROTecKOa9NviQGvOk8=", "Ses9mhGoTcKTXsVSlQ==", 92);
            vpf.qam("TTAppOpenAdReport", "reportDestroy json error", e);
        }
        com.bytedance.sdk.openadsdk.sh.lej.lej(asVar, "destroy", jSONObject);
    }

    public static void qam(as asVar) {
        com.bytedance.sdk.openadsdk.sh.lej.lej(asVar, "cache_expire", (JSONObject) null);
    }

    public static void qam(final String str, final int i, final int i2, final boolean z) {
        il.nf(new com.bytedance.sdk.component.xi.nf.lej("opencache") { // from class: com.bytedance.sdk.openadsdk.component.sh.nf.2
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.core.model.qam qamVarNf;
                try {
                    if (TextUtils.isEmpty(str)) {
                        return;
                    }
                    JSONObject jSONObject = new JSONObject(str);
                    if (jSONObject.has("cypher")) {
                        jSONObject = xp.lej().qam(jSONObject);
                    }
                    if (jSONObject == null || !jSONObject.has("creatives") || (qamVarNf = com.bytedance.sdk.openadsdk.core.model.qam.nf(jSONObject)) == null || !qamVarNf.wc()) {
                        return;
                    }
                    nf.qam(qamVarNf.no(), i, i2, z);
                } catch (Throwable th) {
                    lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JlyIc=", "b9oMhROTecKOa9NviQGvOk+qfw==", "Sfsj", 124);
                }
            }
        });
    }

    public static void qam(as asVar, int i, int i2, boolean z) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("cache_lib", i);
            jSONObject.put("cache_replace", z ? 1 : 0);
            jSONObject.put("cache_refresh_scene", i2);
            if (i2 == 0) {
                jSONObject.put("cache_preload", 0);
            } else {
                jSONObject.put("cache_preload", 1);
            }
            jSONObject.put("aoa_cache_count", com.bytedance.sdk.openadsdk.component.no.qam.qgq());
            com.bytedance.sdk.openadsdk.sh.lej.qam(asVar, "cache_refresh", -1L, (JSONObject) null, jSONObject);
        } catch (JSONException e) {
            lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JlyIc=", "b9oMhROTecKOa9NviQGvOk8=", "Ses9mhGoSsaDQtJviReyLUjm", CipherSuite.TLS_DHE_PSK_WITH_AES_128_CBC_SHA);
            vpf.qam("TTAppOpenAdReport", "reportCacheRefresh json error", e);
        }
    }

    public static void qam(String str, as asVar, JSONObject jSONObject) {
        com.bytedance.sdk.openadsdk.sh.lej.qam(asVar, str, -1L, (JSONObject) null, jSONObject);
    }

    public static void qam(String str, String str2, as asVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("scene", str2);
        } catch (JSONException e) {
            lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JlyIc=", "b9oMhROTecKOa9NviQGvOk8=", "Ses9mhGoS8aDQcJNrx2vO14=", 157);
            vpf.lej("TTAppOpenAdReport", e);
        }
        qam(str, asVar, jSONObject);
    }

    public static void qam(as asVar, long j, boolean z) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("order", z ? 1 : 2);
        } catch (JSONException e) {
            lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JlyIc=", "b9oMhROTecKOa9NviQGvOk8=", "Ses9mhGoTciXRNtSjRWJJVrpKLEWrmjTiUXZ", 188);
        }
        com.bytedance.sdk.openadsdk.sh.lej.qam(asVar, "download_image_duration", j, jSONObject, (JSONObject) null);
    }

    public static void qam(final int i, final int i2, final fko fkoVar) {
        sh.qam("openad_load_ad_timeout", false, new com.bytedance.sdk.openadsdk.rmk.nf() { // from class: com.bytedance.sdk.openadsdk.component.sh.nf.1
            @Override // com.bytedance.sdk.openadsdk.rmk.nf
            public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("timeout_type", i);
                jSONObject.put("user_timeout_time", i2);
                fko fkoVar2 = fkoVar;
                if (fkoVar2 != null) {
                    jSONObject.put("start_type", fkoVar2.nih() == 1);
                    jSONObject.put("load_index", fkoVar.nih());
                }
                jSONObject.put("start_type_backup", com.bytedance.sdk.openadsdk.component.no.qam.sh());
                jSONObject.put("app_running_time", com.bytedance.sdk.openadsdk.component.no.qam.nf());
                return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("openad_load_ad_timeout").nf(jSONObject.toString());
            }
        });
    }

    public static void qam(as asVar, long j) {
        JSONObject jSONObject = new JSONObject();
        try {
            qam(jSONObject, asVar);
            jSONObject.put("openad_creative_type", as.jdl(asVar) ? "video_normal_ad" : "image_normal_ad");
        } catch (JSONException e) {
            lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JlyIc=", "b9oMhROTecKOa9NviQGvOk8=", "Ses9mhGoRciBTvRcjxmlDE78LIEKs2c=", 257);
            vpf.lej("TTAppOpenAdReport", "reportLoadCacheDuration json error");
        }
        com.bytedance.sdk.openadsdk.sh.lej.qam(asVar, "load_cache_duration", j, jSONObject, (JSONObject) null);
    }

    public static void qam(final fko fkoVar, final int i, final int i2) {
        if (fkoVar != null) {
            sh.qam("app_running_time", false, new com.bytedance.sdk.openadsdk.rmk.nf() { // from class: com.bytedance.sdk.openadsdk.component.sh.nf.3
                @Override // com.bytedance.sdk.openadsdk.rmk.nf
                public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("app_running_time", fkoVar.xi());
                    jSONObject.put("loaded_app_running_time", com.bytedance.sdk.openadsdk.component.no.qam.nf());
                    jSONObject.put("load_time", fkoVar.qam().sh());
                    jSONObject.put("load_from", i);
                    jSONObject.put("load_result", i2);
                    int iNih = fkoVar.nih();
                    jSONObject.put("load_index", iNih);
                    if (iNih == 1) {
                        jSONObject.put("init_to_ad_load_time", SystemClock.elapsedRealtime() - cd.lej);
                    }
                    return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("app_running_time").nf(jSONObject.toString());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000c  */
    private static void qam(JSONObject jSONObject, as asVar) {
        int i;
        if (asVar != null) {
            try {
                if (asVar.fko()) {
                    i = 1;
                } else {
                    i = 0;
                }
            } catch (JSONException e) {
                lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JlyIc=", "b9oMhROTecKOa9NviQGvOk8=", "XechmSakfeqBWg==", 298);
                vpf.lej("TTAppOpenAdReport", e.getMessage());
                return;
            }
        } else {
            i = 0;
        }
        jSONObject.put("is_icon_only", i);
    }
}
