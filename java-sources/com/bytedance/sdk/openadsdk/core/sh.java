package com.bytedance.sdk.openadsdk.core;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.api.bidding.PAGBiddingRequest;
import com.bytedance.sdk.openadsdk.api.init.PAGBidCallback;
import com.bytedance.sdk.openadsdk.api.init.PAGBidError;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.google.android.gms.games.GamesActivityResultCodes;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.PlayerErrorConstant;
import com.pgl.ssdk.ces.out.PglSSConfig;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh extends kk {
    private static volatile ArrayList<String> qam;
    private int nf = 12288;

    private void jdl() {
        JSONObject jSONObject = (JSONObject) com.bytedance.sdk.openadsdk.sks.jdl.qam("bid_tok_con", (Object) null, com.bytedance.sdk.openadsdk.sks.nf.qam);
        if (jSONObject == null) {
            return;
        }
        this.nf = jSONObject.optInt("en_m_l", this.nf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject nih(String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("adx_id", str);
            return jSONObject;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "eecpkQqybvOPQdJTqxSuLUnvOZoR", "XOsjkBG9fcKlUsNPjQ==", 229);
            return jSONObject;
        }
    }

    private void no(final String str) {
        try {
            com.bytedance.sdk.openadsdk.qz.lej.lej(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.core.sh.1
                @Override // com.bytedance.sdk.openadsdk.qz.sh
                public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                    com.bytedance.sdk.openadsdk.qz.nf.qam qamVar = new com.bytedance.sdk.openadsdk.qz.nf.qam();
                    qamVar.nf("bidding_token");
                    qamVar.jdl("new");
                    qamVar.no(sh.this.nih(str).toString());
                    return qamVar;
                }
            });
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "eecpkQqybvOPQdJTqxSuLUnvOZoR", "Ses9mhGoXciLT9l7jRis", CipherSuite.TLS_RSA_WITH_CAMELLIA_128_CBC_SHA256);
            com.bytedance.sdk.component.utils.vpf.lej("BiddingTokenGenerator", th.getMessage());
        }
    }

    private static void qam(JSONObject jSONObject, PAGBiddingRequest pAGBiddingRequest, String str) throws Throwable {
        jSONObject.put("is_init", cd.jdl() ? 1 : 0);
        String strXi = xp.sh().xi();
        String strHvj = xp.sh().hvj();
        if (strXi != null && strHvj != null) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("version", strXi);
            jSONObject2.put("param", strHvj);
            jSONObject.put("abtest", jSONObject2);
        }
        jSONObject.put("language", oe.nf());
        jSONObject.put("ad_sdk_version", BuildConfig.VERSION_NAME);
        jSONObject.put(CampaignEx.JSON_KEY_PACKAGE_NAME, wr.wc());
        if (pAGBiddingRequest != null) {
            jSONObject.put("user_data", as.qam(TextUtils.isEmpty(pAGBiddingRequest.getSlotId()) ? null : new AdSlot.Builder().setCodeId(pAGBiddingRequest.getSlotId()).build()));
        }
        jSONObject.put(CampaignEx.JSON_KEY_ST_TS, System.currentTimeMillis() / 1000);
        String strNf = com.bytedance.sdk.openadsdk.bb.sh.qam.nf("ttopenadsdk", PglSSConfig.CUSTOMINFO_KEY_IPV6, "");
        if (strNf.isEmpty()) {
            String strNf2 = com.bytedance.sdk.openadsdk.bb.sh.qam.nf("ttopenadsdk", "key_ipv4", "");
            if (!strNf2.isEmpty()) {
                jSONObject.put("ipv4", strNf2);
            }
        } else {
            jSONObject.put("ipv6", strNf);
        }
        jSONObject.put("adx_id", str);
        jSONObject.put("target_region", xp.sh().alu());
        com.bytedance.sdk.openadsdk.jgs.qam.nf.qam.qam().qam(jSONObject);
        String strQam = oe.qam(xp.qam());
        if (!TextUtils.isEmpty(strQam)) {
            try {
                jSONObject.put("did", Long.parseLong(strQam));
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "eecpkQqybvOPQdJTqxSuLUnvOZoR", "WuopsQKoaPOPaN5ZiBiuL2/hJpAN", 118);
            }
        }
        if (pAGBiddingRequest != null) {
            jSONObject.put("banner", kk.qam(pAGBiddingRequest));
        }
        com.bytedance.sdk.openadsdk.core.settings.dvi dviVarSh = xp.sh();
        jSONObject.put("app_reg", com.bytedance.sdk.openadsdk.core.nih.nf.qam().wc() ? 1 : 0);
        Context contextQam = xp.qam();
        jSONObject.put("apk-sign", com.bytedance.sdk.openadsdk.common.lej.xi());
        jSONObject.put("screen_scale", yfq.no(contextQam));
        jSONObject.put("app_set_id_scope", com.bytedance.sdk.openadsdk.core.settings.sh.nf());
        jSONObject.put("app_set_id", com.bytedance.sdk.openadsdk.core.settings.sh.lej());
        jSONObject.put("installed_source", com.bytedance.sdk.openadsdk.core.settings.sh.sh());
        jSONObject.put("app_running_time", (System.currentTimeMillis() - cd.qam()) / 1000);
        jSONObject.put("js_render_ver", com.bytedance.sdk.openadsdk.core.xi.nih.lej());
        jSONObject.put("js_render_v3_ver", com.bytedance.sdk.openadsdk.core.xi.nih.sh());
        jSONObject.put("gp_v_name", DeviceUtils.jdl(contextQam));
        jSONObject.put("gp_v_code", DeviceUtils.wc(contextQam));
        jSONObject.put("vendor", Build.MANUFACTURER);
        jSONObject.put("model", Build.MODEL);
        jSONObject.put("user_agent_device", wr.nf());
        jSONObject.put("user_agent_webview", wr.sh());
        jSONObject.put("sys_compiling_time", oe.nf(contextQam));
        jSONObject.put("screen_height", yfq.wc(contextQam));
        jSONObject.put("screen_width", yfq.sh(contextQam));
        jSONObject.put("rom_version", com.bytedance.sdk.openadsdk.utils.hvj.qam());
        jSONObject.put("carrier_name", com.bytedance.sdk.openadsdk.utils.ssv.qam());
        jSONObject.put("os_version", Build.VERSION.RELEASE);
        jSONObject.put("conn_type", wr.no(contextQam));
        if (dviVarSh.hvj("boot")) {
            jSONObject.put("boot", String.valueOf(System.currentTimeMillis() - SystemClock.elapsedRealtime()));
        }
        wr.qam(jSONObject);
        jSONObject.put("board", Build.BOARD);
        jSONObject.put("timezone", wr.xb());
        jSONObject.put("device_city", wr.sks());
        jSONObject.put("cpu_num", com.bytedance.sdk.openadsdk.utils.nih.nf());
        jSONObject.put("density", yfq.xi(contextQam));
        DeviceUtils.qam(jSONObject);
        com.bytedance.sdk.openadsdk.core.dvi.lej.qam(jSONObject);
        com.bytedance.sdk.openadsdk.utils.qgq.qam(jSONObject, contextQam);
        jSONObject.put("is_multi", !com.bytedance.sdk.component.utils.jgs.qam(contextQam));
        com.bytedance.sdk.openadsdk.utils.qgq.nf(jSONObject, contextQam);
        com.bytedance.sdk.openadsdk.wc.nf.qam().qam(jSONObject);
    }

    private void qgq(final String str) {
        try {
            com.bytedance.sdk.openadsdk.qz.lej.qam(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.core.sh.2
                @Override // com.bytedance.sdk.openadsdk.qz.sh
                public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                    com.bytedance.sdk.openadsdk.qz.nf.qam qamVar = new com.bytedance.sdk.openadsdk.qz.nf.qam();
                    qamVar.nf("bidding_token");
                    qamVar.jdl("new");
                    qamVar.no(sh.this.nih(str).toString());
                    return qamVar;
                }
            });
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "eecpkQqybvOPQdJTqxSuLUnvOZoR", "Ses9mhGoXciLT9lumBCyPA==", 203);
            com.bytedance.sdk.component.utils.vpf.lej("BiddingTokenGenerator", th.getMessage());
        }
    }

    private void xi(final String str) {
        try {
            com.bytedance.sdk.openadsdk.qz.lej.nf(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.core.sh.3
                @Override // com.bytedance.sdk.openadsdk.qz.sh
                public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                    com.bytedance.sdk.openadsdk.qz.nf.qam qamVar = new com.bytedance.sdk.openadsdk.qz.nf.qam();
                    qamVar.nf("bidding_token");
                    qamVar.jdl("new");
                    qamVar.no(sh.this.nih(str).toString());
                    return qamVar;
                }
            });
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "eecpkQqybvOPQdJTqxSuLUnvOZoR", "Ses9mhGoXciLT9lumRKjLUj9", 220);
            com.bytedance.sdk.component.utils.vpf.lej("BiddingTokenGenerator", th.getMessage());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam extends JSONObject {
        private ArrayList<String> qam;

        public qam(boolean z) {
            if (z) {
                this.qam = new ArrayList<>();
            }
        }

        @Override // org.json.JSONObject
        public JSONObject put(String str, boolean z) throws JSONException {
            ArrayList<String> arrayList = this.qam;
            if (arrayList != null) {
                arrayList.add(str);
            }
            return super.put(str, z);
        }

        @Override // org.json.JSONObject
        public JSONObject putOpt(String str, Object obj) throws JSONException {
            ArrayList<String> arrayList = this.qam;
            if (arrayList != null) {
                arrayList.add(str);
            }
            return super.putOpt(str, obj);
        }

        public ArrayList<String> qam() {
            return this.qam;
        }

        @Override // org.json.JSONObject
        public JSONObject put(String str, double d) throws JSONException {
            ArrayList<String> arrayList = this.qam;
            if (arrayList != null) {
                arrayList.add(str);
            }
            return super.put(str, d);
        }

        @Override // org.json.JSONObject
        public JSONObject put(String str, int i) throws JSONException {
            ArrayList<String> arrayList = this.qam;
            if (arrayList != null) {
                arrayList.add(str);
            }
            return super.put(str, i);
        }

        @Override // org.json.JSONObject
        public JSONObject put(String str, long j) throws JSONException {
            ArrayList<String> arrayList = this.qam;
            if (arrayList != null) {
                arrayList.add(str);
            }
            return super.put(str, j);
        }

        @Override // org.json.JSONObject
        public JSONObject put(String str, Object obj) throws JSONException {
            ArrayList<String> arrayList = this.qam;
            if (arrayList != null) {
                arrayList.add(str);
            }
            return super.put(str, obj);
        }
    }

    private void qam(final int i, final int i2, final String str, final String str2) {
        com.bytedance.sdk.openadsdk.rmk.sh.qam("bid_tok_len_over_lim", false, new com.bytedance.sdk.openadsdk.rmk.nf() { // from class: com.bytedance.sdk.openadsdk.core.sh.4
            @Override // com.bytedance.sdk.openadsdk.rmk.nf
            public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("len_bef_rm", i);
                jSONObject.put("len_af_rm", i2);
                jSONObject.put("len_lm", sh.this.nf);
                jSONObject.put("re_f_key", str2);
                jSONObject.put("adx_id", str);
                return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("bid_tok_len_over_lim").nf(jSONObject.toString());
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.ssv
    public void qam(PAGBiddingRequest pAGBiddingRequest, PAGBidCallback pAGBidCallback) {
        PAGBidError pAGBidError;
        int length;
        String adxId = "";
        try {
            jdl();
            if (pAGBidCallback == null) {
                return;
            }
            wr.oe("getBiddingToken");
            if (pAGBiddingRequest != null && pAGBiddingRequest.getAdxId() != null) {
                adxId = pAGBiddingRequest.getAdxId();
            }
            qgq(adxId);
            String strFx = xp.sh().fx();
            String str = null;
            if (!com.bytedance.sdk.openadsdk.core.nih.nf.qam().wc()) {
                pAGBidError = new PAGBidError(40060, xi.qam(40060));
            } else if (com.bytedance.sdk.openadsdk.core.nih.nf.qam().sh()) {
                pAGBidError = new PAGBidError(10007, xi.qam(10007));
            } else if (!com.bytedance.sdk.openadsdk.core.nih.nf.qam().xi()) {
                pAGBidError = new PAGBidError(10008, xi.qam(10008));
            } else if (TextUtils.isEmpty(strFx)) {
                pAGBidError = new PAGBidError(10011, xi.qam(10011));
                qam(5, pAGBiddingRequest);
            } else if (!kk.wc(strFx) || xp.sh().xg(adxId)) {
                pAGBidError = null;
            } else {
                pAGBidError = new PAGBidError(GamesActivityResultCodes.RESULT_NETWORK_FAILURE, xi.qam(GamesActivityResultCodes.RESULT_NETWORK_FAILURE));
                qam(2, pAGBiddingRequest);
            }
            if (pAGBidError != null) {
                pAGBidCallback.onBiddingTokenFailed(pAGBidError);
                no(adxId);
                return;
            }
            if (com.bytedance.sdk.openadsdk.core.nih.nf.qam().dvi() && nih.nf().mug()) {
                pAGBidCallback.onBiddingTokenFailed(new PAGBidError(GamesActivityResultCodes.RESULT_APP_MISCONFIGURED, xi.qam(GamesActivityResultCodes.RESULT_APP_MISCONFIGURED)));
                no(adxId);
                qam(3, pAGBiddingRequest);
                return;
            }
            com.bytedance.sdk.openadsdk.core.dvi.lej.qam();
            qam qamVar = new qam(qam == null);
            qam(qamVar, pAGBiddingRequest, adxId);
            ArrayList<String> arrayListQam = qamVar.qam();
            if (arrayListQam != null) {
                qam = arrayListQam;
            }
            JSONObject jSONObjectQam = kk.qam(qamVar);
            int i = -1;
            int size = qam != null ? qam.size() - 1 : -1;
            while (true) {
                length = jSONObjectQam.toString().getBytes().length;
                if (length > this.nf) {
                    if (i < 0) {
                        i = length;
                    }
                    if (size < 0) {
                        break;
                    }
                    str = qam.get(size);
                    qamVar.remove(str);
                    size--;
                    jSONObjectQam = kk.qam(qamVar);
                } else {
                    break;
                }
            }
            if (jSONObjectQam.length() > 0) {
                jSONObjectQam.put("target_region", xp.sh().alu());
            }
            pAGBidCallback.onBiddingTokenCollected(jSONObjectQam.toString());
            xi(adxId);
            if (i >= 0) {
                qam(i, length, adxId, str);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "eecpkQqybvOPQdJTqxSuLUnvOZoR", "XOs5twq4bc6OTeNShxSu", 386);
            pAGBidCallback.onBiddingTokenFailed(new PAGBidError(10010, PlayerErrorConstant.UNKNOW_ERROR));
            qam(4, pAGBiddingRequest);
            no("");
        }
    }
}
