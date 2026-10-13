package com.bytedance.sdk.openadsdk.core.model;

import com.unity3d.services.UnityAdsConstants;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class ev {
    private String qam = "horizontal";
    private int nf = 1;
    private int lej = 1;
    private int sh = 0;
    private int jdl = 0;
    private int wc = 0;
    private int no = 0;
    private int qgq = 5000;
    private int xi = UnityAdsConstants.RequestPolicy.RETRY_WAIT_BASE;
    private int nih = 0;

    public static ev qam(JSONObject jSONObject) {
        if (jSONObject == null) {
            return new ev();
        }
        ev evVar = new ev();
        evVar.qam = jSONObject.optString("direction", "horizontal");
        evVar.nf = jSONObject.optInt("auto_loop", 1);
        evVar.lej = jSONObject.optInt("allow_manual_loop", 1);
        evVar.sh = jSONObject.optInt("unlimited_loop", 0);
        evVar.jdl = jSONObject.optInt("left_margin", 0);
        evVar.wc = jSONObject.optInt("right_margin", 0);
        evVar.no = jSONObject.optInt("ad_margin", 0);
        evVar.qgq = jSONObject.optInt("loop_interval_time", 5000);
        evVar.xi = jSONObject.optInt("flip_speed", UnityAdsConstants.RequestPolicy.RETRY_WAIT_BASE);
        evVar.nih = jSONObject.optInt("stop_auto_loop", 0);
        return evVar;
    }

    public int jdl() {
        return this.jdl;
    }

    public int lej() {
        return this.lej;
    }

    public int nf() {
        return this.nf;
    }

    public int nih() {
        return this.nih;
    }

    public int no() {
        return this.no;
    }

    public int qgq() {
        return this.qgq;
    }

    public int sh() {
        return this.sh;
    }

    public int wc() {
        return this.wc;
    }

    public int xi() {
        return this.xi;
    }

    public String qam() {
        return this.qam;
    }
}
