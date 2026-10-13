package com.bytedance.sdk.openadsdk.core.model;

import com.mbridge.msdk.foundation.download.database.DownloadModel;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc {
    private int no;
    private String qam = "";
    private String nf = "";
    private String lej = "";
    private String sh = "";
    private double jdl = -1.0d;
    private int wc = -1;

    public int jdl() {
        return this.wc;
    }

    public String lej() {
        return this.lej;
    }

    public String nf() {
        return this.nf;
    }

    public String no() {
        return this.sh;
    }

    public void qam(double d) {
        if (d < 1.0d || d > 5.0d) {
            this.jdl = -1.0d;
        } else {
            this.jdl = d;
        }
    }

    public JSONObject qgq() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("app_name", nf());
            jSONObject.put(CampaignEx.JSON_KEY_APP_SIZE, wc());
            jSONObject.put("comment_num", jdl());
            jSONObject.put(DownloadModel.DOWNLOAD_URL, qam());
            jSONObject.put(CampaignEx.JSON_KEY_PACKAGE_NAME, lej());
            jSONObject.put("score", sh());
            jSONObject.put("app_category", no());
            return jSONObject;
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA=", "ev49vA26Zg==", "T+EHpiySRsWKT9RJ", 101);
            com.bytedance.sdk.component.utils.vpf.lej(e.toString(), new Object[0]);
            return jSONObject;
        }
    }

    public double sh() {
        return this.jdl;
    }

    public int wc() {
        return this.no;
    }

    public void lej(String str) {
        this.lej = str;
    }

    public void nf(String str) {
        this.nf = str;
    }

    public void sh(String str) {
        this.sh = str;
    }

    public void nf(int i) {
        this.no = i;
    }

    public void qam(String str) {
        this.qam = str;
    }

    public String qam() {
        return this.qam;
    }

    public void qam(int i) {
        if (i <= 0) {
            this.wc = -1;
        } else {
            this.wc = i;
        }
    }
}
