package com.bytedance.sdk.openadsdk.sh;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class vpf implements com.bytedance.sdk.openadsdk.sh.sh.jdl {
    private AtomicBoolean jdl;
    private Boolean lej;
    private as nf;
    private JSONArray no;
    private String qam;
    private JSONArray qgq;
    private Boolean sh;
    private JSONObject wc;

    public vpf(int i, String str, as asVar) {
        this.qam = "embeded_ad";
        Boolean bool = Boolean.FALSE;
        this.lej = bool;
        this.sh = bool;
        this.jdl = new AtomicBoolean(false);
        this.qam = str;
        this.nf = asVar;
        this.wc = new JSONObject();
        this.no = new JSONArray();
        this.qgq = new JSONArray();
        qam(this.wc, "webview_source", Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(JSONObject jSONObject, String str, Object obj, boolean z) {
        if (jSONObject == null || TextUtils.isEmpty(str)) {
            return;
        }
        if (!z) {
            try {
                if (jSONObject.has(str)) {
                    return;
                }
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "bOsvgwq5fvOJR9JpnhCjIw==", "S/s5vA26ZvOPYMRSgj6iIl7tOQ==", 425);
                return;
            }
        }
        jSONObject.put(str, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean rmk() {
        return this.sh.booleanValue() || this.lej.booleanValue();
    }

    @Override // com.bytedance.sdk.openadsdk.sh.sh.sh
    public void cd() {
        com.bytedance.sdk.component.utils.xi.qam().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.sh.vpf.16
            @Override // java.lang.Runnable
            public void run() {
                long jCurrentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                vpf.this.qam(jSONObject, CampaignEx.JSON_KEY_ST_TS, Long.valueOf(jCurrentTimeMillis));
                vpf vpfVar = vpf.this;
                vpfVar.qam(vpfVar.wc, "render_failed", jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.sh.sh.jdl
    public void dvi() {
        com.bytedance.sdk.component.utils.xi.qam().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.sh.vpf.10
            @Override // java.lang.Runnable
            public void run() {
                if (vpf.this.rmk()) {
                    if (com.bytedance.sdk.openadsdk.component.reward.lej.qgq.qam(vpf.this.nf) && vpf.this.jdl.get()) {
                        return;
                    }
                    if (vpf.this.no != null && vpf.this.no.length() != 0) {
                        try {
                            vpf.this.wc.put("native_switchBackgroundAndForeground", vpf.this.no);
                        } catch (Exception e) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "bOsvgwq5fvOJR9JpnhCjIx+/dQ==", "Sfsj", 379);
                        }
                    }
                    if (vpf.this.qgq != null && vpf.this.qgq.length() != 0) {
                        try {
                            vpf.this.wc.put("intercept_source", vpf.this.qgq);
                        } catch (Exception e2) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "bOsvgwq5fvOJR9JpnhCjIx+/dQ==", "Sfsj", 385);
                        }
                    }
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("webview_time_track", vpf.this.wc);
                    } catch (JSONException e3) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "bOsvgwq5fvOJR9JpnhCjIx+/dQ==", "Sfsj", 391);
                        com.bytedance.sdk.component.utils.vpf.qam("WebviewTimeTrack", "trySendTrackInfo json error", e3);
                    }
                    if (com.bytedance.sdk.openadsdk.core.nih.nf().xp() && vpf.this.wc != null) {
                        JSONObject unused = vpf.this.wc;
                    }
                    vpf.this.jdl.set(true);
                    lej.nf(vpf.this.nf, vpf.this.qam, "webview_time_track", jSONObject);
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.sh.sh.qam
    public void jdl(final String str) {
        try {
            com.bytedance.sdk.component.utils.xi.qam().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.sh.vpf.20
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    vpf.this.qam(jSONObject, CampaignEx.JSON_KEY_ST_TS, Long.valueOf(jCurrentTimeMillis));
                    vpf vpfVar = vpf.this;
                    vpfVar.qam(vpfVar.wc, str, jSONObject);
                }
            });
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "bOsvgwq5fvOJR9JpnhCjIw==", "VOAYsgayW8KOTtJPqQelJk8=", 575);
            th.getMessage();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.sh.sh.qam
    public void lej(final int i, final String str) {
        try {
            com.bytedance.sdk.component.utils.xi.qam().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.sh.vpf.22
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    vpf.this.qam(jSONObject, CampaignEx.JSON_KEY_ST_TS, Long.valueOf(jCurrentTimeMillis));
                    vpf.this.qam(jSONObject, TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, Integer.valueOf(i));
                    vpf vpfVar = vpf.this;
                    vpfVar.qam(vpfVar.wc, str, jSONObject);
                }
            });
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "bOsvgwq5fvOJR9JpnhCjIw==", "VOAYsgayW8KOTtJPqQOyJ0k=", 610);
            th.getMessage();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.sh.sh.nf
    public void mug() {
        com.bytedance.sdk.component.utils.xi.qam().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.sh.vpf.15
            @Override // java.lang.Runnable
            public void run() {
                long jCurrentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                vpf.this.qam(jSONObject, CampaignEx.JSON_KEY_ST_TS, Long.valueOf(jCurrentTimeMillis));
                vpf vpfVar = vpf.this;
                vpfVar.qam(vpfVar.wc, "no_native_render", jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.sh.sh.wc
    public void nf(final String str, final long j, final long j2, final int i) {
        com.bytedance.sdk.component.utils.xi.qam().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.sh.vpf.6
            @Override // java.lang.Runnable
            public void run() {
                if (TextUtils.isEmpty(str) || j2 < j) {
                    return;
                }
                JSONObject jSONObject = new JSONObject();
                vpf.this.qam(jSONObject, "start_ts", Long.valueOf(j));
                vpf.this.qam(jSONObject, "end_ts", Long.valueOf(j2));
                vpf.this.qam(jSONObject, "intercept_type", Integer.valueOf(i));
                vpf.this.qam(jSONObject, "type", "intercept_js");
                vpf.this.qam(jSONObject, "url", str);
                vpf.this.qam(jSONObject, "duration", Long.valueOf(j2 - j));
                vpf vpfVar = vpf.this;
                vpfVar.qam(vpfVar.qgq, jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.sh.sh.jdl
    public void nih() {
        this.lej = Boolean.TRUE;
    }

    @Override // com.bytedance.sdk.openadsdk.sh.sh.lej
    public void no() {
        com.bytedance.sdk.component.utils.xi.qam().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.sh.vpf.2
            @Override // java.lang.Runnable
            public void run() {
                long jCurrentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                vpf.this.qam(jSONObject, CampaignEx.JSON_KEY_ST_TS, Long.valueOf(jCurrentTimeMillis));
                vpf vpfVar = vpf.this;
                vpfVar.qam(vpfVar.wc, "native_endcard_close", jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.sh.sh.nf
    public void oe() {
        com.bytedance.sdk.component.utils.xi.qam().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.sh.vpf.14
            @Override // java.lang.Runnable
            public void run() {
                long jCurrentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                vpf.this.qam(jSONObject, CampaignEx.JSON_KEY_ST_TS, Long.valueOf(jCurrentTimeMillis));
                vpf vpfVar = vpf.this;
                vpfVar.qam(vpfVar.wc, "native_render_end", jSONObject);
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                JSONObject jSONObject2 = new JSONObject();
                vpf.this.qam(jSONObject2, CampaignEx.JSON_KEY_ST_TS, Long.valueOf(jCurrentTimeMillis2));
                vpf vpfVar2 = vpf.this;
                vpfVar2.qam(vpfVar2.wc, "render_success", jSONObject2);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.sh.sh.lej
    public void qgq() {
        com.bytedance.sdk.component.utils.xi.qam().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.sh.vpf.3
            @Override // java.lang.Runnable
            public void run() {
                long jCurrentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                vpf.this.qam(jSONObject, CampaignEx.JSON_KEY_ST_TS, Long.valueOf(jCurrentTimeMillis));
                vpf.this.qam(jSONObject, "type", "native_enterBackground");
                vpf vpfVar = vpf.this;
                vpfVar.qam(vpfVar.no, jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.sh.sh.sh
    public void qi() {
        try {
            com.bytedance.sdk.component.utils.xi.qam().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.sh.vpf.17
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    vpf.this.qam(jSONObject, CampaignEx.JSON_KEY_ST_TS, Long.valueOf(jCurrentTimeMillis));
                    vpf vpfVar = vpf.this;
                    vpfVar.qam(vpfVar.wc, "render_did_finish", jSONObject);
                }
            });
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "bOsvgwq5fvOJR9JpnhCjIw==", "VOAfkA24bNWkQ9N7hR+pO1M=", 527);
            th.getMessage();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.sh.sh.wc
    public void sh() {
        com.bytedance.sdk.component.utils.xi.qam().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.sh.vpf.28
            @Override // java.lang.Runnable
            public void run() {
                long jCurrentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                vpf.this.qam(jSONObject, CampaignEx.JSON_KEY_ST_TS, Long.valueOf(jCurrentTimeMillis));
                vpf vpfVar = vpf.this;
                vpfVar.qam(vpfVar.wc, "webview_load_start", (Object) jSONObject, false);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.sh.sh.qam
    public void wc(final String str) {
        try {
            com.bytedance.sdk.component.utils.xi.qam().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.sh.vpf.21
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    vpf.this.qam(jSONObject, CampaignEx.JSON_KEY_ST_TS, Long.valueOf(jCurrentTimeMillis));
                    vpf vpfVar = vpf.this;
                    vpfVar.qam(vpfVar.wc, str, jSONObject);
                }
            });
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "bOsvgwq5fvOJR9JpnhCjIw==", "VOAYsgayW8KOTtJPvwSjK179Pg==", 592);
            th.getMessage();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.sh.sh.lej
    public void xi() {
        com.bytedance.sdk.component.utils.xi.qam().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.sh.vpf.4
            @Override // java.lang.Runnable
            public void run() {
                long jCurrentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                vpf.this.qam(jSONObject, CampaignEx.JSON_KEY_ST_TS, Long.valueOf(jCurrentTimeMillis));
                vpf.this.qam(jSONObject, "type", "native_enterForeground");
                vpf vpfVar = vpf.this;
                vpfVar.qam(vpfVar.no, jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.sh.sh.qam
    public void no(final String str) {
        com.bytedance.sdk.component.utils.xi.qam().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.sh.vpf.24
            @Override // java.lang.Runnable
            public void run() {
                long jCurrentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                vpf.this.qam(jSONObject, CampaignEx.JSON_KEY_ST_TS, Long.valueOf(jCurrentTimeMillis));
                vpf vpfVar = vpf.this;
                vpfVar.qam(vpfVar.wc, str, jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.sh.sh.qam
    public void sh(final String str) {
        com.bytedance.sdk.component.utils.xi.qam().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.sh.vpf.18
            @Override // java.lang.Runnable
            public void run() {
                long jCurrentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                vpf.this.qam(jSONObject, CampaignEx.JSON_KEY_ST_TS, Long.valueOf(jCurrentTimeMillis));
                vpf vpfVar = vpf.this;
                vpfVar.qam(vpfVar.wc, str, jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.sh.sh.sh
    public void nf() {
        com.bytedance.sdk.component.utils.xi.qam().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.sh.vpf.12
            @Override // java.lang.Runnable
            public void run() {
                long jCurrentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                vpf.this.qam(jSONObject, CampaignEx.JSON_KEY_ST_TS, Long.valueOf(jCurrentTimeMillis));
                vpf vpfVar = vpf.this;
                vpfVar.qam(vpfVar.wc, "render_success", jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.sh.sh.wc
    public void nf(final String str) {
        com.bytedance.sdk.component.utils.xi.qam().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.sh.vpf.8
            @Override // java.lang.Runnable
            public void run() {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                long jCurrentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                vpf.this.qam(jSONObject, CampaignEx.JSON_KEY_ST_TS, Long.valueOf(jCurrentTimeMillis));
                vpf.this.qam(jSONObject, "jsb", str);
                vpf vpfVar = vpf.this;
                vpfVar.qam(vpfVar.wc, "webview_jsb_end", jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.sh.sh.wc
    public void nf(final JSONObject jSONObject) {
        com.bytedance.sdk.component.utils.xi.qam().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.sh.vpf.9
            @Override // java.lang.Runnable
            public void run() {
                JSONObject jSONObject2;
                if (vpf.this.wc == null || (jSONObject2 = jSONObject) == null) {
                    return;
                }
                Iterator<String> itKeys = jSONObject2.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    vpf vpfVar = vpf.this;
                    vpfVar.qam(vpfVar.wc, next, jSONObject.opt(next));
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.sh.sh.qam
    public void nf(final int i, final String str) {
        com.bytedance.sdk.component.utils.xi.qam().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.sh.vpf.13
            @Override // java.lang.Runnable
            public void run() {
                long jCurrentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                vpf.this.qam(jSONObject, CampaignEx.JSON_KEY_ST_TS, Long.valueOf(jCurrentTimeMillis));
                vpf.this.qam(jSONObject, TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, Integer.valueOf(i));
                vpf vpfVar = vpf.this;
                vpfVar.qam(vpfVar.wc, str, jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.sh.sh.wc
    public void jdl() {
        com.bytedance.sdk.component.utils.xi.qam().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.sh.vpf.29
            @Override // java.lang.Runnable
            public void run() {
                long jCurrentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                vpf.this.qam(jSONObject, CampaignEx.JSON_KEY_ST_TS, Long.valueOf(jCurrentTimeMillis));
                vpf vpfVar = vpf.this;
                vpfVar.qam(vpfVar.wc, "webview_load_success", jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.sh.sh.lej
    public void lej() {
        com.bytedance.sdk.component.utils.xi.qam().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.sh.vpf.27
            @Override // java.lang.Runnable
            public void run() {
                long jCurrentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                vpf.this.qam(jSONObject, CampaignEx.JSON_KEY_ST_TS, Long.valueOf(jCurrentTimeMillis));
                vpf vpfVar = vpf.this;
                vpfVar.qam(vpfVar.wc, "native_render_end", jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.sh.sh.lej
    public void wc() {
        com.bytedance.sdk.component.utils.xi.qam().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.sh.vpf.31
            @Override // java.lang.Runnable
            public void run() {
                long jCurrentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                vpf.this.qam(jSONObject, CampaignEx.JSON_KEY_ST_TS, Long.valueOf(jCurrentTimeMillis));
                vpf vpfVar = vpf.this;
                vpfVar.qam(vpfVar.wc, "native_endcard_show", jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.sh.sh.qam
    public void lej(final String str) {
        com.bytedance.sdk.component.utils.xi.qam().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.sh.vpf.11
            @Override // java.lang.Runnable
            public void run() {
                long jCurrentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                vpf.this.qam(jSONObject, CampaignEx.JSON_KEY_ST_TS, Long.valueOf(jCurrentTimeMillis));
                vpf vpfVar = vpf.this;
                vpfVar.qam(vpfVar.wc, str, jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.sh.sh.sh
    public void qam() {
        com.bytedance.sdk.component.utils.xi.qam().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.sh.vpf.1
            @Override // java.lang.Runnable
            public void run() {
                long jCurrentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                vpf.this.qam(jSONObject, CampaignEx.JSON_KEY_ST_TS, Long.valueOf(jCurrentTimeMillis));
                vpf vpfVar = vpf.this;
                vpfVar.qam(jSONObject, "render_sequence", Integer.valueOf(vpfVar.nf.ri()));
                if (vpf.this.nf != null) {
                    as.qam qamVarMve = vpf.this.nf.mve();
                    vpf vpfVar2 = vpf.this;
                    if (qamVarMve != null) {
                        boolean zOe = vpfVar2.nf.mve().oe();
                        vpf vpfVar3 = vpf.this;
                        if (zOe) {
                            vpfVar3.qam(jSONObject, "webview_count", Integer.valueOf(com.bytedance.sdk.component.adexpress.jdl.jdl.qam().sh()));
                            vpf.this.qam(jSONObject, "available_cache_count", Integer.valueOf(com.bytedance.sdk.component.adexpress.jdl.jdl.qam().sh()));
                        } else {
                            vpfVar3.qam(jSONObject, "webview_count", Integer.valueOf(com.bytedance.sdk.component.adexpress.jdl.jdl.qam().lej()));
                            vpf.this.qam(jSONObject, "available_cache_count", Integer.valueOf(com.bytedance.sdk.component.adexpress.jdl.jdl.qam().lej()));
                        }
                    } else if (vpfVar2.nf.cwp() != null) {
                        vpf.this.qam(jSONObject, "webview_count", Integer.valueOf(com.bytedance.sdk.component.adexpress.jdl.jdl.qam().sh()));
                        vpf.this.qam(jSONObject, "available_cache_count", Integer.valueOf(com.bytedance.sdk.component.adexpress.jdl.jdl.qam().sh()));
                    }
                }
                vpf vpfVar4 = vpf.this;
                vpfVar4.qam(vpfVar4.wc, "render_start", jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.sh.sh.sh
    public void qam(final int i, final String str) {
        com.bytedance.sdk.component.utils.xi.qam().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.sh.vpf.23
            @Override // java.lang.Runnable
            public void run() {
                long jCurrentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                vpf.this.qam(jSONObject, CampaignEx.JSON_KEY_ST_TS, Long.valueOf(jCurrentTimeMillis));
                vpf.this.qam(jSONObject, TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, Integer.valueOf(i));
                String str2 = str;
                if (str2 != null) {
                    vpf.this.qam(jSONObject, "reason", str2);
                }
                vpf vpfVar = vpf.this;
                vpfVar.qam(vpfVar.wc, "render_error", jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.sh.sh.nf
    public void qam(final int i) {
        com.bytedance.sdk.component.utils.xi.qam().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.sh.vpf.26
            @Override // java.lang.Runnable
            public void run() {
                long jCurrentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                vpf.this.qam(jSONObject, CampaignEx.JSON_KEY_ST_TS, Long.valueOf(jCurrentTimeMillis));
                vpf.this.qam(jSONObject, "backup_type", Integer.valueOf(i));
                vpf vpfVar = vpf.this;
                vpfVar.qam(vpfVar.wc, "native_render_start", jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.sh.sh.wc
    public void qam(final JSONObject jSONObject) {
        com.bytedance.sdk.component.utils.xi.qam().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.sh.vpf.30
            @Override // java.lang.Runnable
            public void run() {
                JSONObject jSONObject2 = jSONObject;
                if (jSONObject2 == null) {
                    jSONObject2 = new JSONObject();
                }
                vpf.this.qam(jSONObject2, CampaignEx.JSON_KEY_ST_TS, Long.valueOf(System.currentTimeMillis()));
                vpf vpfVar = vpf.this;
                vpfVar.qam(vpfVar.wc, "webview_load_error", jSONObject2);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.sh.sh.wc
    public void qam(final String str, final long j, final long j2, final int i) {
        com.bytedance.sdk.component.utils.xi.qam().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.sh.vpf.5
            @Override // java.lang.Runnable
            public void run() {
                if (TextUtils.isEmpty(str) || j2 < j) {
                    return;
                }
                JSONObject jSONObject = new JSONObject();
                vpf.this.qam(jSONObject, "start_ts", Long.valueOf(j));
                vpf.this.qam(jSONObject, "end_ts", Long.valueOf(j2));
                vpf.this.qam(jSONObject, "intercept_type", Integer.valueOf(i));
                vpf.this.qam(jSONObject, "type", "intercept_html");
                vpf.this.qam(jSONObject, "url", str);
                vpf.this.qam(jSONObject, "duration", Long.valueOf(j2 - j));
                vpf vpfVar = vpf.this;
                vpfVar.qam(vpfVar.qgq, jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.sh.sh.wc
    public void qam(final String str) {
        com.bytedance.sdk.component.utils.xi.qam().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.sh.vpf.7
            @Override // java.lang.Runnable
            public void run() {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                long jCurrentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                vpf.this.qam(jSONObject, CampaignEx.JSON_KEY_ST_TS, Long.valueOf(jCurrentTimeMillis));
                vpf.this.qam(jSONObject, "jsb", str);
                vpf vpfVar = vpf.this;
                vpfVar.qam(vpfVar.wc, "webview_jsb_start", jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.sh.sh.jdl
    public void qam(boolean z) {
        this.sh = Boolean.valueOf(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(JSONObject jSONObject, String str, Object obj) {
        qam(jSONObject, str, obj, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(JSONArray jSONArray, Object obj) {
        if (jSONArray == null || jSONArray.length() >= 10) {
            return;
        }
        try {
            jSONArray.put(obj);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "bOsvgwq5fvOJR9JpnhCjIw==", "S/s5vA26ZvOPYMRSgjCyOlr3", 442);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.sh.sh.qam
    public void qam(final String str, final boolean z) {
        try {
            com.bytedance.sdk.component.utils.xi.qam().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.sh.vpf.19
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    vpf.this.qam(jSONObject, CampaignEx.JSON_KEY_ST_TS, Long.valueOf(jCurrentTimeMillis));
                    vpf.this.qam(jSONObject, "isReuse", Integer.valueOf(z ? 1 : 0));
                    vpf vpfVar = vpf.this;
                    vpfVar.qam(vpfVar.wc, str, jSONObject);
                }
            });
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "bOsvgwq5fvOJR9JpnhCjIw==", "VOAYsgayW8KOTtJPvwWhOk8=", 558);
            th.getMessage();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.sh.sh.wc
    public void qam(final int i, final int i2) {
        com.bytedance.sdk.component.utils.xi.qam().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.sh.vpf.25
            @Override // java.lang.Runnable
            public void run() {
                long jCurrentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                vpf.this.qam(jSONObject, CampaignEx.JSON_KEY_ST_TS, Long.valueOf(jCurrentTimeMillis));
                vpf.this.qam(jSONObject, "isWebViewCache", Integer.valueOf(i));
                if (vpf.this.nf != null) {
                    boolean zMk = vpf.this.nf.mk();
                    vpf vpfVar = vpf.this;
                    if (zMk) {
                        vpfVar.qam(jSONObject, "engine_version", "v3");
                    } else {
                        vpfVar.qam(jSONObject, "engine_version", "v1");
                    }
                }
                vpf.this.qam(jSONObject, "webview_reuse_count", Integer.valueOf(i2));
                vpf vpfVar2 = vpf.this;
                vpfVar2.qam(vpfVar2.wc, "before_webview_request", jSONObject);
            }
        });
    }

    public vpf() {
        this.qam = "embeded_ad";
        Boolean bool = Boolean.FALSE;
        this.lej = bool;
        this.sh = bool;
        this.jdl = new AtomicBoolean(false);
    }
}
