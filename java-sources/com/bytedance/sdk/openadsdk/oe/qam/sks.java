package com.bytedance.sdk.openadsdk.oe.qam;

import android.view.ViewGroup;
import com.bytedance.sdk.openadsdk.core.fj;
import com.bytedance.sdk.openadsdk.core.ouv;
import com.bytedance.sdk.openadsdk.utils.il;
import java.util.Arrays;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sks extends com.bytedance.sdk.component.qam.qz<JSONObject, JSONObject> {
    public static final HashSet<String> qam = new HashSet<>(Arrays.asList("closeWebview", "makeVisible", "getCurrentVisibleState"));
    private fj lej;
    private com.bytedance.sdk.component.nih.qgq nf;
    private com.bytedance.sdk.openadsdk.core.model.as sh;

    public sks(com.bytedance.sdk.component.nih.qgq qgqVar, fj fjVar, com.bytedance.sdk.openadsdk.core.model.as asVar) {
        this.nf = qgqVar;
        this.lej = fjVar;
        this.sh = asVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.bytedance.sdk.component.qam.sh
    public JSONObject qam(String str, JSONObject jSONObject, com.bytedance.sdk.component.qam.jdl jdlVar) throws Exception {
        JSONObject jSONObject2 = new JSONObject();
        str.getClass();
        switch (str) {
            case "getCurrentVisibleState":
                com.bytedance.sdk.openadsdk.core.model.as asVar = this.sh;
                if (asVar != null) {
                    jSONObject2.put("visibleState", !ouv.qam(this.nf, 20, asVar.cka(), false) ? 1 : 0);
                }
                return jSONObject2;
            case "closeWebview":
                il.qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.oe.qam.sks.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (sks.this.nf != null) {
                            sks.this.nf.setVisibility(8);
                            ViewGroup viewGroup = (ViewGroup) sks.this.nf.getParent();
                            if (viewGroup != null) {
                                viewGroup.removeView(sks.this.nf);
                            }
                        }
                    }
                });
                jSONObject2.put("success", true);
                return jSONObject2;
            case "makeVisible":
                if (this.nf == null) {
                    jSONObject2.put("success", false);
                    return jSONObject2;
                }
                jSONObject2.put("success", true);
                il.qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.oe.qam.sks.2
                    @Override // java.lang.Runnable
                    public void run() {
                        if (sks.this.nf != null) {
                            sks.this.nf.setVisibility(0);
                        }
                    }
                });
                return jSONObject2;
            default:
                return jSONObject2;
        }
    }

    public static void qam(com.bytedance.sdk.component.qam.qi qiVar, com.bytedance.sdk.component.nih.qgq qgqVar, fj fjVar, com.bytedance.sdk.openadsdk.core.model.as asVar) {
        qiVar.qam(qam, new sks(qgqVar, fjVar, asVar));
    }
}
