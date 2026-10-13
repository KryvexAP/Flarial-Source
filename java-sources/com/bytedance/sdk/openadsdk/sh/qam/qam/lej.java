package com.bytedance.sdk.openadsdk.sh.qam.qam;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.mbridge.msdk.foundation.entity.b;
import com.mbridge.msdk.playercommon.exoplayer2.DefaultRenderersFactory;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    private static final lej qgq = new lej();
    private static final com.bytedance.sdk.openadsdk.sks.nf.qam<lej> xi = new com.bytedance.sdk.openadsdk.sks.nf.qam<lej>() { // from class: com.bytedance.sdk.openadsdk.sh.qam.qam.lej.1
        @Override // com.bytedance.sdk.openadsdk.sks.nf.qam
        /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
        public lej nf(String str) {
            return new lej(str);
        }
    };
    public long jdl;
    public long lej;
    public boolean nf;
    private final HashMap<String, qam> nih;
    public int no;
    public boolean qam;
    public boolean sh;
    public boolean wc;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class nf {
        public String jdl;
        public long qam = DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS;
        public int nf = 50;
        public long lej = 604800000;
        public boolean sh = false;
        public int wc = 5;
        public int no = 5;
        public long qgq = DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS;
        public long xi = TTAdConstant.AD_MAX_EVENT_TIME;

        public nf(String str) {
            this.jdl = str;
        }

        public void qam(JSONObject jSONObject) {
            if (jSONObject == null) {
                return;
            }
            this.qam = jSONObject.optLong("u_d_t", this.qam);
            this.xi = jSONObject.optLong("u_d_m_t", this.xi);
            this.nf = jSONObject.optInt("u_m_c", this.nf);
            this.lej = jSONObject.optLong("e_t", this.lej);
            this.sh = jSONObject.optBoolean("ena", this.sh);
            this.wc = jSONObject.optInt("n_e_b_u_n_d_c", this.wc);
            this.no = jSONObject.optInt("b_s_e_c", this.no);
            this.qgq = jSONObject.optLong("b_s_d_t", this.qgq);
        }

        public String toString() {
            return super.toString();
        }
    }

    public lej(String str) {
        this.nih = new HashMap<>();
        this.lej = 86400000L;
        this.jdl = 3000L;
        this.no = 0;
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.qam = jSONObject.optBoolean("ena_mon", this.qam);
            this.nf = jSONObject.optBoolean("ena_wal", this.nf);
            this.lej = jSONObject.optLong("mon_u_i_ms", this.lej);
            this.sh = jSONObject.optBoolean("ena_dy_adj", this.sh);
            this.jdl = jSONObject.optLong("p_u_r_d_t", this.jdl);
            this.wc = jSONObject.optBoolean("s_e_u_t_p", this.wc);
            this.no = jSONObject.optInt("cy_ty", this.no);
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("ins_confs");
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    qam qamVar = new qam(jSONArrayOptJSONArray.getJSONObject(i));
                    this.nih.put(qamVar.nf, qamVar);
                }
            }
        } catch (JSONException unused) {
        }
    }

    public static lej nf() {
        lej lejVar = qgq;
        lej lejVar2 = (lej) com.bytedance.sdk.openadsdk.sks.jdl.qam("event_logger_config", lejVar, xi);
        return lejVar2 != null ? lejVar2 : lejVar;
    }

    public static qam qam() {
        qam qamVarQam = nf().qam(b.JSON_KEY_ADS);
        return qamVarQam != null ? qamVarQam : qam.qam;
    }

    private qam qam(String str) {
        return this.nih.get(str);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        public static final qam qam = new qam();
        private final nf jdl;
        private final nf lej;
        public String nf;
        private final nf sh;

        public qam(JSONObject jSONObject) {
            nf nfVar = new nf("applog");
            this.lej = nfVar;
            nf nfVar2 = new nf("stats");
            this.sh = nfVar2;
            nf nfVar3 = new nf("track");
            this.jdl = nfVar3;
            try {
                this.nf = jSONObject.getString("name");
                nfVar.qam(jSONObject.optJSONObject("applog"));
                nfVar2.qam(jSONObject.optJSONObject("stats"));
                nfVar3.qam(jSONObject.optJSONObject("track"));
            } catch (JSONException unused) {
            }
        }

        public nf lej() {
            return this.jdl;
        }

        public nf nf() {
            return this.sh;
        }

        public nf qam() {
            return this.lej;
        }

        public String toString() {
            return super.toString();
        }

        public qam() {
            this.lej = new nf("applog");
            this.sh = new nf("stats");
            this.jdl = new nf("track");
        }
    }

    public lej() {
        this.nih = new HashMap<>();
        this.lej = 86400000L;
        this.jdl = 3000L;
        this.no = 0;
    }
}
