package com.bytedance.adsdk.ugeno.jdl;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no {
    private List<qam> nf;
    private qam qam;
    private boolean lej = false;
    private int sh = 0;

    public static no qam(JSONObject jSONObject, JSONObject jSONObject2) {
        qam qamVarQam;
        if (jSONObject == null) {
            return null;
        }
        no noVar = new no();
        Object objOpt = jSONObject.opt("on");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("handlers");
        qam qamVarQam2 = objOpt instanceof String ? mug.qam((String) objOpt, jSONObject2) : objOpt instanceof JSONObject ? mug.qam((JSONObject) objOpt, jSONObject2) : null;
        if (qamVarQam2 != null) {
            noVar.qam = qamVarQam2;
        }
        if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() <= 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            Object objOpt2 = jSONArrayOptJSONArray.opt(i);
            if (objOpt2 instanceof String) {
                qam qamVarQam3 = mug.qam((String) objOpt2, jSONObject2);
                if (qamVarQam3 != null) {
                    arrayList.add(qamVarQam3);
                }
            } else if ((objOpt2 instanceof JSONObject) && (qamVarQam = mug.qam((JSONObject) objOpt2, jSONObject2)) != null) {
                arrayList.add(qamVarQam);
            }
        }
        noVar.nf = arrayList;
        if (jSONObject.has("delay")) {
            noVar.sh = com.bytedance.adsdk.ugeno.qgq.lej.qam(com.bytedance.adsdk.ugeno.sh.nf.qam(jSONObject.optString("delay"), jSONObject2), 0);
        }
        if (jSONObject.has("disable")) {
            noVar.lej = com.bytedance.adsdk.ugeno.qgq.lej.qam(com.bytedance.adsdk.ugeno.sh.nf.qam(jSONObject.optString("disable"), jSONObject2), false);
        }
        return noVar;
    }

    public boolean lej() {
        return this.lej;
    }

    public List<qam> nf() {
        return this.nf;
    }

    public int sh() {
        return this.sh;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        private Map<String, Object> jdl;
        private String lej = "global";
        private String nf;
        private String qam;
        private String sh;
        private Map<String, Object> wc;

        public String jdl() {
            return this.nf;
        }

        public Map<String, Object> lej() {
            return this.jdl;
        }

        public String nf() {
            return this.sh;
        }

        public String qam() {
            return this.lej;
        }

        public String sh() {
            return this.qam;
        }

        public String toString() {
            return "Action{scheme='" + this.lej + "', name='" + this.sh + "', params=" + this.jdl + ", host='" + this.nf + "', origin='" + this.qam + "', extra=" + this.wc + '}';
        }

        public void lej(String str) {
            this.qam = str;
        }

        public void nf(String str) {
            this.sh = str;
        }

        public void qam(String str) {
            this.lej = str;
        }

        public void sh(String str) {
            this.nf = str;
        }

        public void nf(Map<String, Object> map) {
            this.wc = map;
        }

        public void qam(Map<String, Object> map) {
            this.jdl = map;
        }
    }

    public qam qam() {
        return this.qam;
    }
}
