package com.bytedance.sdk.openadsdk.sh.qam.qam;

import java.util.HashSet;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc {
    private static int qam = -1;

    public static boolean nf() {
        return qam() == 3;
    }

    public static boolean qam(String str) {
        qam qamVar;
        if (str == null || (qamVar = (qam) com.bytedance.sdk.openadsdk.sks.jdl.qam("stats_new_log", qam.qam, new com.bytedance.sdk.openadsdk.sks.nf.qam<qam>() { // from class: com.bytedance.sdk.openadsdk.sh.qam.qam.wc.1
            @Override // com.bytedance.sdk.openadsdk.sks.nf.qam
            /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
            public qam nf(String str2) {
                return new qam(str2);
            }
        })) == null) {
            return false;
        }
        return qamVar.qam(str);
    }

    public static int qam() {
        int i = qam;
        if (i != -1) {
            return i;
        }
        int iQam = com.bytedance.sdk.openadsdk.sks.jdl.qam("send_log_type", 2);
        qam = iQam;
        return iQam;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        public static qam qam = new qam();
        private int lej;
        private final HashSet<String> nf;

        public qam(String str) {
            this.nf = new HashSet<>();
            this.lej = 0;
            try {
                JSONObject jSONObject = new JSONObject(str);
                this.lej = jSONObject.optInt("mode", this.lej);
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("types");
                if (jSONArrayOptJSONArray != null) {
                    for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                        this.nf.add(jSONArrayOptJSONArray.optString(i));
                    }
                }
            } catch (Exception unused) {
            }
        }

        public boolean qam(String str) {
            boolean zContains = this.nf.contains(str);
            int i = this.lej;
            if (i == 0 && zContains) {
                return true;
            }
            return 1 == i && !zContains;
        }

        public qam() {
            this.nf = new HashSet<>();
            this.lej = 0;
        }
    }
}
