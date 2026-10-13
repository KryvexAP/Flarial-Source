package com.bytedance.sdk.openadsdk.core.model;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class gow {
    private nf bb;
    private int cd;
    private boolean dvi;
    private int jdl;
    private int lej;
    private int mug;
    private JSONObject no;
    private JSONObject oe;
    private int qam;
    private kk qz;
    private int sh;
    private int wc;
    private String xi;
    private int nf = 10;
    private int qgq = 1;
    private qam nih = new qam();
    private int qi = 1;
    private String rmk = "Next Ad";
    private String xp = "Next ad in %1$ds";

    public static gow qam(String str) {
        gow gowVar = new gow();
        if (TextUtils.isEmpty(str)) {
            return gowVar;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            gowVar.qam = jSONObject.optInt("auto_switch");
            gowVar.nf = jSONObject.optInt("playable_preload_count");
            gowVar.lej = jSONObject.optInt("disable_on_interaction");
            gowVar.sh = jSONObject.optInt("ceiling_type");
            gowVar.jdl = jSONObject.optInt("can_loop");
            gowVar.wc = jSONObject.optInt("multi_skip_time", -1);
            gowVar.qgq = jSONObject.optInt("load_more_strategy");
            gowVar.qi = jSONObject.optInt("report_show_by_percent", 1);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("gesture_tpl_info");
            gowVar.no = jSONObjectOptJSONObject;
            if (jSONObjectOptJSONObject != null) {
                kk kkVarQam = kk.qam(jSONObjectOptJSONObject);
                gowVar.qz = kkVarQam;
                if (kkVarQam != null && !TextUtils.isEmpty(kkVarQam.lej())) {
                    com.bytedance.sdk.openadsdk.core.oe.qam.nf.qam().qam(new com.bytedance.sdk.openadsdk.core.oe.qgq.qam().qam(gowVar.qz.qam()).nf(gowVar.qz.nf()).lej(gowVar.qz.lej()).sh(gowVar.qz.sh()), "guide");
                }
                int iOptInt = gowVar.no.optInt("delay_show_time", 5);
                gowVar.mug = iOptInt;
                if (iOptInt < 0) {
                    gowVar.mug = 5;
                }
                int iOptInt2 = gowVar.no.optInt("dismiss_after_idle_time", 3);
                gowVar.cd = iOptInt2;
                if (iOptInt2 <= 0) {
                    gowVar.cd = 3;
                }
            }
            gowVar.xi = jSONObject.optString("agg_endcard_url");
            gowVar.dvi = jSONObject.optBoolean("has_more");
            gowVar.oe = jSONObject.optJSONObject("session_params");
            gowVar.nih = qam.qam(jSONObject.optJSONObject("layout_config"));
            gowVar.bb = nf.qam(jSONObject.optJSONObject("progress_config"));
            return gowVar;
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA=", "dvshgQqdbeSPRNFUiw==", "XfwimCmPRuk=", 123);
            return gowVar;
        }
    }

    public boolean cd() {
        return this.lej == 1;
    }

    public boolean dvi() {
        return this.sh == 1;
    }

    public int jdl() {
        return this.cd;
    }

    public JSONObject lej() {
        kk kkVar = this.qz;
        if (kkVar == null) {
            return null;
        }
        return kkVar.jdl();
    }

    public boolean mug() {
        return this.dvi;
    }

    public JSONObject nf() {
        kk kkVar = this.qz;
        if (kkVar == null) {
            return null;
        }
        try {
            String strSh = kkVar.sh();
            if (!TextUtils.isEmpty(strSh)) {
                return new JSONObject(strSh);
            }
            String strQam = com.bytedance.sdk.openadsdk.core.oe.qam.nf.qam().qam("guide", this.qz.qam(), this.qz.nf());
            if (TextUtils.isEmpty(strQam)) {
                return null;
            }
            return new JSONObject(strQam);
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA=", "dvshgQqdbeSPRNFUiw==", "XOs5sha1bcK0T9pNgBC0LQ==", CipherSuite.TLS_RSA_PSK_WITH_AES_128_CBC_SHA);
            return null;
        }
    }

    public boolean nih() {
        return this.jdl == 1;
    }

    public String no() {
        return this.xi;
    }

    public JSONObject oe() {
        return this.oe;
    }

    public int qgq() {
        return this.qgq;
    }

    public boolean qi() {
        return this.qam == 1;
    }

    public int rmk() {
        return this.nf;
    }

    public int sh() {
        return this.mug;
    }

    public qam wc() {
        return this.nih;
    }

    public int xi() {
        return this.wc;
    }

    public nf xp() {
        return this.bb;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class nf {
        private float jdl;
        private String lej;
        private String nf;
        private int qam;
        private float sh;

        public static nf qam(JSONObject jSONObject) {
            nf nfVar = new nf();
            if (jSONObject == null) {
                return nfVar;
            }
            nfVar.qam = jSONObject.optInt("progress_type", 0);
            nfVar.nf = jSONObject.optString("progress_color");
            nfVar.lej = jSONObject.optString("progress_background_color");
            nfVar.sh = jSONObject.optInt("progress_size", 0);
            nfVar.jdl = jSONObject.optInt("bar_radius", 0);
            return nfVar;
        }

        public float jdl() {
            return this.jdl;
        }

        public String lej() {
            return this.lej;
        }

        public String nf() {
            return this.nf;
        }

        public float sh() {
            return this.sh;
        }

        public int qam() {
            return this.qam;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        private int jdl;
        private int lej;
        private int nf;
        private int qam;
        private int sh;

        public static qam qam(JSONObject jSONObject) {
            qam qamVar = new qam();
            if (jSONObject == null) {
                return qamVar;
            }
            qamVar.qam = Math.max(0, jSONObject.optInt("padding_left", 0));
            qamVar.nf = Math.max(0, jSONObject.optInt("padding_right", 0));
            qamVar.lej = Math.max(0, jSONObject.optInt("padding_top", 0));
            qamVar.sh = Math.max(0, jSONObject.optInt("padding_bottom", 0));
            qamVar.jdl = Math.max(0, jSONObject.optInt("card_spacing", 0));
            return qamVar;
        }

        public int jdl() {
            return this.jdl;
        }

        public int lej() {
            return this.qam;
        }

        public int nf() {
            return this.lej;
        }

        public int sh() {
            return this.nf;
        }

        public int qam() {
            return this.sh;
        }
    }

    public boolean qam() {
        return this.qi == 1;
    }
}
