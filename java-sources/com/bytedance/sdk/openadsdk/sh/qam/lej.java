package com.bytedance.sdk.openadsdk.sh.qam;

import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.utils.il;
import com.bytedance.sdk.openadsdk.utils.wr;
import defpackage.qu1;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    private static final qam qam = new qam();
    private static final com.bytedance.sdk.openadsdk.sks.nf.qam<qam> nf = new com.bytedance.sdk.openadsdk.sks.nf.qam<qam>() { // from class: com.bytedance.sdk.openadsdk.sh.qam.lej.1
        @Override // com.bytedance.sdk.openadsdk.sks.nf.qam
        /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
        public qam nf(String str) {
            return new qam(str);
        }
    };
    private static final com.bytedance.sdk.openadsdk.sh.qam.qam lej = com.bytedance.sdk.openadsdk.sh.qam.qam.qam();

    public static com.bytedance.sdk.openadsdk.sh.jdl nf(List<com.bytedance.sdk.openadsdk.sh.qam> list) {
        com.bytedance.sdk.openadsdk.sh.qam.qam qamVar = lej;
        return xp.lej().qam(qamVar.qam(qamVar.qam(list, -1), System.currentTimeMillis(), qamVar.nf()), qam(), qamVar.nf(list), false);
    }

    public static void qam(List<com.bytedance.sdk.openadsdk.sh.qam> list) {
        qam qamVar = (qam) com.bytedance.sdk.openadsdk.sks.jdl.qam("applog_backup", qam, nf);
        if (qamVar == null || !qamVar.qam || list == null || list.isEmpty()) {
            return;
        }
        final ArrayList arrayList = new ArrayList();
        for (com.bytedance.sdk.openadsdk.sh.qam qamVar2 : list) {
            String strOptString = qamVar2.sh().optString("label");
            HashSet<String> hashSet = qamVar.nf;
            if (hashSet != null && hashSet.contains(strOptString) && qamVar2.xi() <= 0) {
                arrayList.add(qamVar2);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        com.bytedance.sdk.openadsdk.qz.lej.qam(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.lej.2
            @Override // com.bytedance.sdk.openadsdk.qz.sh
            public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                return qu1.h("applog_backup");
            }
        });
        il.jdl(new com.bytedance.sdk.component.xi.nf.lej("log_back", 7) { // from class: com.bytedance.sdk.openadsdk.sh.qam.lej.3
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.sh.jdl jdlVarNf = lej.nf(arrayList);
                if (jdlVarNf == null || !jdlVarNf.qam) {
                    com.bytedance.sdk.openadsdk.qz.lej.lej(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.lej.3.2
                        @Override // com.bytedance.sdk.openadsdk.qz.sh
                        public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                            return qu1.h("applog_backup");
                        }
                    });
                } else {
                    com.bytedance.sdk.openadsdk.qz.lej.nf(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.lej.3.1
                        @Override // com.bytedance.sdk.openadsdk.qz.sh
                        public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                            return qu1.h("applog_backup");
                        }
                    });
                }
            }
        });
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        public HashSet<String> nf;
        public boolean qam;

        public qam(String str) {
            this.qam = true;
            this.nf = qam();
            try {
                JSONObject jSONObject = new JSONObject(str);
                this.qam = jSONObject.optBoolean("enable", true);
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("labels");
                HashSet<String> hashSet = new HashSet<>();
                if (jSONArrayOptJSONArray != null) {
                    for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                        hashSet.add(jSONArrayOptJSONArray.optString(i));
                    }
                }
                if (hashSet.isEmpty()) {
                    return;
                }
                this.nf = hashSet;
            } catch (Exception unused) {
            }
        }

        private static HashSet<String> qam() {
            HashSet<String> hashSet = new HashSet<>();
            hashSet.add("show");
            hashSet.add("click");
            return hashSet;
        }

        public qam() {
            this.qam = true;
            this.nf = qam();
        }
    }

    private static String qam() {
        return wr.sh("/api/ad/union/sdk/stats/applog/batch/");
    }
}
