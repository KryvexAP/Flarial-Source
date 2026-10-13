package com.bytedance.sdk.openadsdk.oe.qam;

import com.bytedance.sdk.openadsdk.core.fj;
import java.util.Arrays;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class oe extends com.bytedance.sdk.component.qam.qz<JSONObject, JSONObject> {
    public static final HashSet<String> qam = new HashSet<>(Arrays.asList("endcardDynamicCreatives", "multiOpenCovert", "speedVideoOrTimer", "openPlayable", "skipToNextAd"));
    private final fj nf;

    public oe(fj fjVar) {
        this.nf = fjVar;
    }

    @Override // com.bytedance.sdk.component.qam.sh
    public JSONObject qam(String str, JSONObject jSONObject, com.bytedance.sdk.component.qam.jdl jdlVar) throws Exception {
        if ("endcardDynamicCreatives".equals(str)) {
            return this.nf.oe(jSONObject);
        }
        if ("multiOpenCovert".equals(str)) {
            this.nf.mug(jSONObject);
            return null;
        }
        if ("skipToNextAd".equals(str)) {
            this.nf.qam(jSONObject, str);
            return null;
        }
        if ("speedVideoOrTimer".equals(str)) {
            return this.nf.dvi(jSONObject);
        }
        if ("openPlayable".equals(str)) {
            return this.nf.nih(jSONObject);
        }
        return null;
    }

    public static void qam(com.bytedance.sdk.component.qam.qi qiVar, fj fjVar) {
        qiVar.qam(qam, new oe(fjVar));
    }
}
