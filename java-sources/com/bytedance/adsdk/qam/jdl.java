package com.bytedance.adsdk.qam;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl implements com.bytedance.adsdk.ugeno.sh.qam {
    @Override // com.bytedance.adsdk.ugeno.sh.qam
    public com.bytedance.adsdk.ugeno.sh.qam.InterfaceC0039qam qam(String str) {
        return qam.qam(str);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam implements com.bytedance.adsdk.ugeno.sh.qam.InterfaceC0039qam {
        private String nf;
        private com.bytedance.adsdk.qam.nf.qam qam;

        private qam(String str) {
            this.nf = str;
            this.qam = com.bytedance.adsdk.qam.nf.qam.qam(str);
        }

        @Override // com.bytedance.adsdk.ugeno.sh.qam.InterfaceC0039qam
        public Object qam(JSONObject jSONObject) {
            com.bytedance.adsdk.qam.nf.qam qamVar = this.qam;
            if (qamVar == null) {
                return this.nf;
            }
            Object objQam = qamVar.qam(jSONObject);
            if (objQam instanceof String) {
                return objQam;
            }
            if (objQam instanceof com.bytedance.adsdk.qam.nf.qam.qam) {
                return String.valueOf(sks.qam((com.bytedance.adsdk.qam.nf.qam.qam) objQam));
            }
            if (objQam == null || !objQam.getClass().isArray()) {
                return String.valueOf(objQam);
            }
            try {
                return new JSONArray(objQam).toString();
            } catch (JSONException unused) {
                return String.valueOf(objQam);
            }
        }

        public static qam qam(String str) {
            return new qam(str);
        }
    }
}
