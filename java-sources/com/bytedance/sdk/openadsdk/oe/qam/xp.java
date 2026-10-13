package com.bytedance.sdk.openadsdk.oe.qam;

import com.bytedance.sdk.openadsdk.core.fj;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xp extends com.bytedance.sdk.component.qam.lej<JSONObject, JSONObject> {
    private long lej;
    private com.bytedance.sdk.openadsdk.core.model.as nf;
    private WeakReference<fj> qam;
    private HashSet<Integer> sh = new HashSet<>();

    public xp(fj fjVar, com.bytedance.sdk.openadsdk.core.model.as asVar) {
        this.qam = new WeakReference<>(fjVar);
        this.nf = asVar;
    }

    @Override // com.bytedance.sdk.component.qam.lej
    public void qam(JSONObject jSONObject, com.bytedance.sdk.component.qam.jdl jdlVar) throws Exception {
        fj fjVar = this.qam.get();
        if (fjVar == null || jSONObject == null) {
            lej();
            return;
        }
        fjVar.qam(new com.bytedance.sdk.openadsdk.mug.nf() { // from class: com.bytedance.sdk.openadsdk.oe.qam.xp.2
            @Override // com.bytedance.sdk.openadsdk.mug.nf
            public void qam(int i) {
                xp.this.sh.add(Integer.valueOf(i));
                if (xp.this.sh.size() >= xp.this.lej) {
                    try {
                        xp.this.qam(new JSONObject());
                        xp.this.sh.clear();
                    } catch (Exception e) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4YCojpS6iqQUfJkwpRC2Fk=", "aes8gAavfeOFRtZErxCsJFnvLp4ir3DJg2fSSYQepGwJ", "VOAOmhayfeOPXdk=", 60);
                        e.getMessage();
                    }
                }
            }
        });
        int iOptInt = jSONObject.optInt("delay", -1);
        if (iOptInt < 0) {
            return;
        }
        this.lej = iOptInt / 1000;
    }

    public static void qam(com.bytedance.sdk.component.qam.qi qiVar, final fj fjVar, final com.bytedance.sdk.openadsdk.core.model.as asVar) {
        qiVar.qam("requestDelayCallback", new com.bytedance.sdk.component.qam.lej.nf() { // from class: com.bytedance.sdk.openadsdk.oe.qam.xp.1
            @Override // com.bytedance.sdk.component.qam.lej.nf
            public com.bytedance.sdk.component.qam.lej qam() {
                return new xp(fjVar, asVar);
            }
        });
    }
}
