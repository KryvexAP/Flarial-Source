package com.bytedance.sdk.openadsdk.core.mug;

import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends lej {
    private long dvi;
    private long nih;

    public nf(int i, int i2, long j, long j2, com.bytedance.sdk.openadsdk.core.mug.lej.qam.EnumC0090qam enumC0090qam, com.bytedance.sdk.openadsdk.core.mug.lej.qam.nf nfVar, String str, List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> list, List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> list2, String str2) {
        super(i, i2, enumC0090qam, nfVar, str, list, list2, str2);
        this.nih = j;
        this.dvi = j2;
        this.xi = "icon_click";
    }

    public static nf qam(JSONObject jSONObject) {
        lej lejVarNf = lej.nf(jSONObject);
        if (lejVarNf == null) {
            return null;
        }
        return new nf(lejVarNf.qam, lejVarNf.nf, jSONObject.optLong("offset", -1L), jSONObject.optLong("duration", -1L), lejVarNf.lej, lejVarNf.sh, lejVarNf.jdl, lejVarNf.wc, lejVarNf.no, lejVarNf.qgq);
    }
}
