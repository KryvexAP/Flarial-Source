package com.bytedance.sdk.openadsdk.core.model;

import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class kk {
    private JSONObject jdl;
    private String lej;
    private String nf;
    private String qam;
    private String sh;
    private qam wc;

    public static kk qam(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        kk kkVar = new kk();
        kkVar.qam = jSONObject.optString("id");
        kkVar.sh = jSONObject.optString(DataSchemeDataSource.SCHEME_DATA);
        kkVar.lej = jSONObject.optString("url");
        kkVar.nf = jSONObject.optString("md5");
        kkVar.jdl = jSONObject.optJSONObject("custom_components");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("preload");
        if (jSONObjectOptJSONObject != null) {
            kkVar.wc = qam.qam(jSONObjectOptJSONObject);
        }
        return kkVar;
    }

    public JSONObject jdl() {
        return this.jdl;
    }

    public String lej() {
        return this.lej;
    }

    public String nf() {
        return this.nf;
    }

    public String sh() {
        return this.sh;
    }

    public qam wc() {
        return this.wc;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        private JSONArray lej;
        private JSONArray nf;
        private JSONArray qam;

        public static qam qam(JSONObject jSONObject) {
            if (jSONObject == null) {
                return null;
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("image");
            qam qamVar = new qam();
            qamVar.qam(jSONArrayOptJSONArray);
            qamVar.nf(jSONObject.optJSONArray("fetch"));
            qamVar.lej(jSONObject.optJSONArray("script"));
            return qamVar;
        }

        public JSONArray lej() {
            return this.lej;
        }

        public JSONArray nf() {
            return this.nf;
        }

        public void lej(JSONArray jSONArray) {
            this.lej = jSONArray;
        }

        public void nf(JSONArray jSONArray) {
            this.nf = jSONArray;
        }

        public void qam(JSONArray jSONArray) {
            this.qam = jSONArray;
        }

        public JSONArray qam() {
            return this.qam;
        }
    }

    public String qam() {
        return this.qam;
    }
}
