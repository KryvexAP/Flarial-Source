package com.bytedance.sdk.openadsdk.oe.qam;

import com.bytedance.sdk.openadsdk.core.fj;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xi extends com.bytedance.sdk.component.qam.sh<JSONObject, JSONObject> {
    private final WeakReference<fj> qam;

    public xi(fj fjVar) {
        this.qam = new WeakReference<>(fjVar);
    }

    @Override // com.bytedance.sdk.component.qam.sh
    public JSONObject qam(String str, JSONObject jSONObject, com.bytedance.sdk.component.qam.jdl jdlVar) throws Exception {
        fj fjVar = this.qam.get();
        if (fjVar != null) {
            fjVar.qam();
        }
        return new JSONObject();
    }

    public static void qam(com.bytedance.sdk.component.qam.qi qiVar, fj fjVar) {
        qiVar.qam("instantPageLoad", new xi(fjVar));
    }
}
