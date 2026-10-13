package com.bytedance.sdk.openadsdk.oe.qam;

import com.bytedance.sdk.openadsdk.core.fj;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej extends com.bytedance.sdk.component.qam.lej<JSONObject, JSONObject> {
    private final WeakReference<fj> qam;

    public lej(fj fjVar) {
        this.qam = new WeakReference<>(fjVar);
    }

    @Override // com.bytedance.sdk.component.qam.lej
    public void qam(JSONObject jSONObject, com.bytedance.sdk.component.qam.jdl jdlVar) throws Exception {
        fj fjVar = this.qam.get();
        if (fjVar == null) {
            lej();
        } else {
            fjVar.qam(jSONObject, new com.bytedance.sdk.openadsdk.mug.sh() { // from class: com.bytedance.sdk.openadsdk.oe.qam.lej.2
                @Override // com.bytedance.sdk.openadsdk.mug.sh
                public void qam(boolean z, com.bytedance.sdk.openadsdk.core.model.qam qamVar) {
                    try {
                        JSONObject jSONObject2 = new JSONObject();
                        if (!z) {
                            lej.this.qam(jSONObject2);
                        } else {
                            jSONObject2.put("creatives", fj.qam(qamVar));
                            lej.this.qam(jSONObject2);
                        }
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4YCojpS6iqQUfJkwpRC2Fk=", "f+EKkBedbdSmWNhQohS0P1T8JrQQpWfErU/DVYMV5Ho=", "VOAMkS+zaMOFTg==", 76);
                    }
                }
            });
        }
    }

    public static void qam(com.bytedance.sdk.component.qam.qi qiVar, final fj fjVar) {
        qiVar.qam("getNetworkData", new com.bytedance.sdk.component.qam.lej.nf() { // from class: com.bytedance.sdk.openadsdk.oe.qam.lej.1
            @Override // com.bytedance.sdk.component.qam.lej.nf
            public com.bytedance.sdk.component.qam.lej qam() {
                return new lej(fjVar);
            }
        });
    }
}
