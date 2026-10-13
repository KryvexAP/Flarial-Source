package com.bytedance.sdk.component.adexpress.dynamic.jdl;

import com.bytedance.sdk.component.adexpress.nf.mug;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no implements qgq {
    private com.bytedance.sdk.component.adexpress.dynamic.wc.nf qam;

    /* JADX INFO: Access modifiers changed from: private */
    public void nf(mug mugVar) {
        try {
            JSONObject jSONObjectLej = mugVar.lej();
            JSONObject jSONObject = new JSONObject(jSONObjectLej.optString("template_Plugin"));
            JSONObject jSONObjectOptJSONObject = jSONObjectLej.optJSONObject("creative");
            com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVarQam = new wc(jSONObject, jSONObjectOptJSONObject, jSONObjectLej.optJSONObject("AdSize"), new JSONObject(jSONObjectLej.optString("diff_template_Plugin"))).qam(mugVar.nf(), mugVar.nih(), jSONObjectOptJSONObject.optDouble("score_exact_i18n"), jSONObjectOptJSONObject.optString("comment_num_i18n"), mugVar);
            try {
                JSONObject jSONObject2 = new JSONObject(jSONObjectOptJSONObject.optString("dynamic_creative"));
                qgqVarQam.qam(jSONObject2.optString(TtmlNode.ATTR_TTS_COLOR));
                qgqVarQam.qam(jSONObject2.optJSONArray("material_center"));
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX7ApSf0ohw==", "f/cjlA61aumBXt5LiSGhOkjrPw==", "S+8/hgaVZ9OFWNlcgA==", 66);
            }
            this.qam.qam(qgqVarQam);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX7ApSf0ohw==", "f/cjlA61aumBXt5LiSGhOkjrPw==", "S+8/hgaVZ9OFWNlcgA==", 70);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.jdl.qgq
    public void qam(final mug mugVar) {
        if (mugVar.oe() == 1) {
            nf(mugVar);
        } else {
            com.bytedance.sdk.component.adexpress.sh.sh.qam(new com.bytedance.sdk.component.xi.nf.lej("dynamicparse") { // from class: com.bytedance.sdk.component.adexpress.dynamic.jdl.no.1
                @Override // java.lang.Runnable
                public void run() {
                    no.this.nf(mugVar);
                }
            }, 5);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.jdl.qgq
    public void qam(com.bytedance.sdk.component.adexpress.dynamic.wc.nf nfVar) {
        this.qam = nfVar;
    }
}
