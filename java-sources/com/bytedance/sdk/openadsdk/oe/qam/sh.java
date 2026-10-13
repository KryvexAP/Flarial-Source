package com.bytedance.sdk.openadsdk.oe.qam;

import com.bytedance.sdk.openadsdk.core.fj;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh extends com.bytedance.sdk.component.qam.lej<JSONObject, JSONObject> {
    private final WeakReference<fj> qam;

    public sh(fj fjVar) {
        this.qam = new WeakReference<>(fjVar);
    }

    @Override // com.bytedance.sdk.component.qam.lej
    public void qam(JSONObject jSONObject, com.bytedance.sdk.component.qam.jdl jdlVar) throws Exception {
        com.bytedance.sdk.openadsdk.core.nih.nf().xp();
        fj fjVar = this.qam.get();
        if (fjVar == null) {
            lej();
        } else {
            fjVar.dvi();
        }
    }

    public static void qam(com.bytedance.sdk.component.qam.qi qiVar, final fj fjVar) {
        qiVar.qam("interstitial_webview_close", new com.bytedance.sdk.component.qam.lej.nf() { // from class: com.bytedance.sdk.openadsdk.oe.qam.sh.1
            @Override // com.bytedance.sdk.component.qam.lej.nf
            public com.bytedance.sdk.component.qam.lej qam() {
                return new sh(fjVar);
            }
        });
    }
}
