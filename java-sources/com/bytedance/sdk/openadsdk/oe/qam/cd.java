package com.bytedance.sdk.openadsdk.oe.qam;

import com.bytedance.sdk.openadsdk.core.fj;
import java.util.Arrays;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class cd extends com.bytedance.sdk.component.qam.qz<JSONObject, JSONObject> {
    private static final HashSet<String> qam = new HashSet<>(Arrays.asList("popupShow", "popupDismiss", "changeCountdownStatus", "getCurrentCountdownStatus", "popupRenderDidFinish"));
    private final fj nf;

    public cd(fj fjVar) {
        this.nf = fjVar;
    }

    @Override // com.bytedance.sdk.component.qam.sh
    public JSONObject qam(String str, JSONObject jSONObject, com.bytedance.sdk.component.qam.jdl jdlVar) throws Exception {
        str.getClass();
        switch (str) {
            case "popupDismiss":
                this.nf.qz();
                return null;
            case "popupShow":
                this.nf.xp();
                return null;
            case "getCurrentCountdownStatus":
                return this.nf.bb();
            case "popupRenderDidFinish":
                this.nf.vpf();
                return null;
            case "changeCountdownStatus":
                this.nf.cd(jSONObject);
                return null;
            default:
                return null;
        }
    }

    public static void qam(com.bytedance.sdk.component.qam.qi qiVar, fj fjVar) {
        qiVar.qam(qam, new cd(fjVar));
    }
}
