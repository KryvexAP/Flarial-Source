package com.bytedance.sdk.openadsdk.core.model;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class szh {
    private int lej;
    private int nf;
    private int qam;
    private String sh = "Next Ad";

    public static szh qam(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        szh szhVar = new szh();
        try {
            int iMax = Math.max(jSONObject.optInt("endcard_show_time", 0), 0);
            int iOptInt = jSONObject.optInt("is_allow_pause", 0);
            int iOptInt2 = jSONObject.optInt(CampaignEx.JSON_KEY_LANDING_TYPE, 0);
            String strOptString = jSONObject.optString("endcard_next_ad_text", "Next Ad");
            szhVar.lej(iMax);
            szhVar.nf(iOptInt);
            szhVar.qam(strOptString);
            szhVar.qam(iOptInt2);
            return szhVar;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA=", "dvshgQqdbfSDT9lY", "WPwolBe5RNKMXt58iCKjLVXr", 75);
            return szhVar;
        }
    }

    public String lej() {
        return this.sh;
    }

    public int nf() {
        return this.nf;
    }

    public int sh() {
        return this.qam;
    }

    public void lej(int i) {
        this.qam = i;
    }

    public void nf(int i) {
        this.nf = i;
    }

    public void qam(int i) {
        this.lej = i;
    }

    public void qam(String str) {
        this.sh = str;
    }

    public int qam() {
        return this.lej;
    }
}
