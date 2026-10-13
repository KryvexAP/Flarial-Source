package com.bytedance.sdk.openadsdk.sh.qam.qam;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qgq {
    private final qam jdl;
    private final qam lej;
    private final qam sh;
    public static final qgq qam = new qgq();
    private static final com.bytedance.sdk.openadsdk.sks.nf.qam<qgq> nf = new com.bytedance.sdk.openadsdk.sks.nf.qam<qgq>() { // from class: com.bytedance.sdk.openadsdk.sh.qam.qam.qgq.1
        @Override // com.bytedance.sdk.openadsdk.sks.nf.qam
        /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
        public qgq nf(String str) {
            return new qgq(str);
        }
    };

    public qgq(String str) {
        qam qamVar = new qam(1, 50);
        this.lej = qamVar;
        qam qamVar2 = new qam(1, 50);
        this.sh = qamVar2;
        qam qamVar3 = new qam(3, 50);
        this.jdl = qamVar3;
        try {
            JSONObject jSONObject = new JSONObject(str);
            qamVar.qam(jSONObject.optJSONObject("al_hi"));
            qamVar2.qam(jSONObject.optJSONObject("al_no"));
            qamVar3.qam(jSONObject.optJSONObject("st_no"));
        } catch (JSONException unused) {
        }
    }

    public static com.bytedance.sdk.component.no.qam.sh.nf.qam lej() {
        return sh().jdl.qam();
    }

    public static com.bytedance.sdk.component.no.qam.sh.nf.qam nf() {
        return sh().sh.qam();
    }

    public static com.bytedance.sdk.component.no.qam.sh.nf.qam qam() {
        return sh().lej.qam();
    }

    private static qgq sh() {
        return (qgq) com.bytedance.sdk.openadsdk.sks.jdl.qam("olog_config", qam, nf);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        public int nf;
        public int qam;

        public qam(int i, int i2) {
            this.qam = i;
            this.nf = i2;
        }

        public void qam(JSONObject jSONObject) {
            if (jSONObject == null) {
                return;
            }
            this.qam = jSONObject.optInt("m_c_c", this.qam);
            this.nf = jSONObject.optInt("b_u_m_c", this.nf);
        }

        public String toString() {
            return super.toString();
        }

        public com.bytedance.sdk.component.no.qam.sh.nf.qam qam() {
            return com.bytedance.sdk.component.no.qam.sh.nf.qam.qam(this.qam, this.nf);
        }
    }

    private qgq() {
        this.lej = new qam(1, 50);
        this.sh = new qam(1, 50);
        this.jdl = new qam(3, 50);
    }
}
