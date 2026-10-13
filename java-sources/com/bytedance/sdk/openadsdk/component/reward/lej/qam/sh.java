package com.bytedance.sdk.openadsdk.component.reward.lej.qam;

import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.utils.yfq;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh {
    private int dvi;
    private float jdl;
    private String lej;
    private boolean nf = true;
    private String nih;
    private float no;
    private int qam;
    private String qgq;
    private float sh;
    private float wc;
    private JSONObject xi;

    public static sh nf(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        sh shVar = new sh();
        shVar.nf(jSONObject.optString("url"));
        shVar.qam(jSONObject.optInt("materialPosition"));
        shVar.nf(jSONObject.optInt("showType"));
        shVar.qam(jSONObject.optBoolean("lpClickable", true));
        float fNf = yfq.nf(xp.qam(), (float) jSONObject.optDouble("x"));
        float fNf2 = yfq.nf(xp.qam(), (float) jSONObject.optDouble("y"));
        float fNf3 = yfq.nf(xp.qam(), (float) jSONObject.optDouble("width"));
        float fNf4 = yfq.nf(xp.qam(), (float) jSONObject.optDouble("height"));
        shVar.qam(fNf);
        shVar.nf(fNf2);
        shVar.lej(fNf3);
        shVar.sh(fNf4);
        shVar.lej(jSONObject.optString("tag"));
        shVar.qam(jSONObject.optString("sessionID"));
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("materialDict");
        if (jSONObjectOptJSONObject != null) {
            shVar.qam(jSONObjectOptJSONObject);
        }
        return shVar;
    }

    public String jdl() {
        return this.lej;
    }

    public int lej() {
        return this.qam;
    }

    public String nih() {
        return this.qgq;
    }

    public float no() {
        return this.jdl;
    }

    public boolean qam(float f, float f2) {
        if (f < wc()) {
            return false;
        }
        if (f > qgq() + wc() || f2 < no()) {
            return false;
        }
        return f2 <= xi() + no();
    }

    public float qgq() {
        return this.wc;
    }

    public boolean sh() {
        return this.nf;
    }

    public float wc() {
        return this.sh;
    }

    public float xi() {
        return this.no;
    }

    public void lej(float f) {
        this.wc = f;
    }

    public void sh(float f) {
        this.no = f;
    }

    public void lej(String str) {
        this.qgq = str;
    }

    public void qam(int i) {
        this.dvi = i;
    }

    public void qam(String str) {
        this.nih = str;
    }

    public void qam(boolean z) {
        this.nf = z;
    }

    public void qam(float f) {
        this.sh = f;
    }

    public void qam(JSONObject jSONObject) {
        this.xi = jSONObject;
    }

    public int qam() {
        return this.dvi;
    }

    public void nf(int i) {
        this.qam = i;
    }

    public void nf(String str) {
        this.lej = str;
    }

    public void nf(float f) {
        this.jdl = f;
    }

    public String nf() {
        return this.nih;
    }
}
