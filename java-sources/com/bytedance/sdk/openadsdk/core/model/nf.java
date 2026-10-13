package com.bytedance.sdk.openadsdk.core.model;

import android.text.TextUtils;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.entity.RewardPlus;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    private String jdl;
    private String lej;
    private String nf;
    private boolean no;
    private String qam;
    private String sh;
    private String wc;

    public String jdl() {
        return this.wc;
    }

    public String lej() {
        return this.lej;
    }

    public String nf() {
        return this.nf;
    }

    public boolean no() {
        return this.no;
    }

    public void qam(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.qam = jSONObject.optString(RewardPlus.ICON);
        this.nf = jSONObject.optString("text");
        this.lej = jSONObject.optString(CampaignEx.JSON_KEY_PRIVACY_URL);
        this.sh = jSONObject.optString("iab_privacy_url");
        this.jdl = jSONObject.optString("privacy_title");
        this.wc = jSONObject.optString("iab_privacy_bar_text");
    }

    public JSONObject qgq() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(CampaignEx.JSON_KEY_PRIVACY_URL, this.lej);
            jSONObject.put("iab_privacy_url", this.sh);
            jSONObject.put("privacy_title", this.jdl);
            jSONObject.put("text", this.nf);
            jSONObject.put(RewardPlus.ICON, this.qam);
            return jSONObject;
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA=", "euoBlAG5ZQ==", "T+EHhgyyRsWK", 82);
            return jSONObject;
        }
    }

    public String sh() {
        return TextUtils.isEmpty(this.sh) ? this.lej : this.sh;
    }

    public String wc() {
        return this.jdl;
    }

    public String qam() {
        return this.qam;
    }

    public void qam(boolean z) {
        this.no = z;
    }
}
