package com.bytedance.sdk.openadsdk.oe.qam;

import com.bytedance.sdk.openadsdk.core.fj;
import java.util.Arrays;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no extends com.bytedance.sdk.component.qam.qz<JSONObject, JSONObject> {
    public static final HashSet<String> qam = new HashSet<>(Arrays.asList("getTemplateInfo", "initRenderFinish", "requestPauseVideo", "videoFrameChanged"));
    private final fj nf;

    public no(fj fjVar) {
        this.nf = fjVar;
    }

    private String lej() {
        fj fjVar = this.nf;
        return fjVar != null ? fjVar.jdl(false) : "";
    }

    private void nf(JSONObject jSONObject) {
        fj fjVar;
        if (jSONObject == null || (fjVar = this.nf) == null) {
            return;
        }
        fjVar.wc(jSONObject);
    }

    private void sh() {
        fj fjVar = this.nf;
        if (fjVar != null) {
            fjVar.nih();
        }
    }

    @Override // com.bytedance.sdk.component.qam.sh
    public JSONObject qam(String str, JSONObject jSONObject, com.bytedance.sdk.component.qam.jdl jdlVar) throws Exception {
        str.getClass();
        switch (str) {
            case "initRenderFinish":
                sh();
                return null;
            case "videoFrameChanged":
                nf(jSONObject);
                return null;
            case "getTemplateInfo":
                return new JSONObject(lej());
            case "requestPauseVideo":
                qam(jSONObject);
                return null;
            default:
                return null;
        }
    }

    public static void qam(com.bytedance.sdk.component.qam.qi qiVar, fj fjVar) {
        qiVar.qam(qam, new no(fjVar));
    }

    private void qam(JSONObject jSONObject) {
        fj fjVar;
        if (jSONObject == null || (fjVar = this.nf) == null) {
            return;
        }
        fjVar.jdl(jSONObject);
    }
}
