package com.bytedance.sdk.openadsdk.core.model;

import java.util.ArrayList;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl {
    private sh nf;
    private ArrayList<qam> qam;

    public jdl(JSONArray jSONArray) {
        if (jSONArray == null) {
            return;
        }
        for (int i = 0; i < jSONArray.length(); i++) {
            qam qamVar = new qam(jSONArray.optJSONObject(i));
            ArrayList<qam> arrayList = this.qam;
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                this.qam = arrayList;
            }
            arrayList.add(qamVar);
        }
    }

    public static boolean qam(as asVar) {
        if (asVar == null || asVar.fko()) {
            return false;
        }
        int iJfr = asVar.jfr();
        int iSbi = asVar.sbi();
        return (iJfr == 3 || iJfr == 7 || iJfr == 8) && (iSbi == 5 || iSbi == 15 || iSbi == 50);
    }

    public boolean lej() {
        ArrayList<qam> arrayList = this.qam;
        return (arrayList == null || arrayList.isEmpty()) ? false : true;
    }

    public sh nf() {
        if (this.nf == null) {
            this.nf = new sh();
            ArrayList<qam> arrayList = this.qam;
            if (arrayList != null) {
                for (qam qamVar : arrayList) {
                    com.bytedance.sdk.openadsdk.core.mug.sh shVarQam = qamVar.qam();
                    Set<com.bytedance.sdk.openadsdk.core.mug.nih> setNf = qamVar.nf();
                    if (shVarQam != null) {
                        this.nf.qam().qam(shVarQam);
                    }
                    if (setNf != null) {
                        this.nf.nf().addAll(setNf);
                    }
                }
            }
        }
        return this.nf;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        private com.bytedance.sdk.openadsdk.core.mug.sh lej;
        private final String nf;
        private final String qam;
        private Set<com.bytedance.sdk.openadsdk.core.mug.nih> sh;

        public qam(JSONObject jSONObject) {
            this.qam = jSONObject.optString("vast_url");
            this.nf = jSONObject.optString("vast_content");
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("videoTrackers");
            if (jSONObjectOptJSONObject != null) {
                com.bytedance.sdk.openadsdk.core.mug.sh shVar = new com.bytedance.sdk.openadsdk.core.mug.sh();
                this.lej = shVar;
                shVar.qam(jSONObjectOptJSONObject);
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("viewabilityVendor");
            if (jSONArrayOptJSONArray != null) {
                this.sh = com.bytedance.sdk.openadsdk.core.mug.nih.qam(jSONArrayOptJSONArray);
            }
        }

        public String lej() {
            return this.qam;
        }

        public Set<com.bytedance.sdk.openadsdk.core.mug.nih> nf() {
            return this.sh;
        }

        public com.bytedance.sdk.openadsdk.core.mug.sh qam() {
            return this.lej;
        }

        public String sh() {
            return this.nf;
        }

        public void qam(com.bytedance.sdk.openadsdk.core.mug.sh shVar) {
            this.lej = shVar;
        }

        public void qam(Set<com.bytedance.sdk.openadsdk.core.mug.nih> set) {
            this.sh = set;
        }
    }

    public ArrayList<qam> qam() {
        return this.qam;
    }
}
