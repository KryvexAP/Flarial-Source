package com.bytedance.adsdk.qam.nf.nf.qam;

import com.unity3d.ads.core.domain.AndroidGetIsModulesInitEnabled;
import defpackage.qs3;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no implements com.bytedance.adsdk.qam.nf.nf.qam {
    private final Object qam;

    public no(String str) {
        if (str.equalsIgnoreCase(AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE)) {
            this.qam = Boolean.TRUE;
            return;
        }
        if (str.equalsIgnoreCase("false")) {
            this.qam = Boolean.FALSE;
        } else if (str.equalsIgnoreCase("null")) {
            this.qam = null;
        } else {
            qs3.q();
            throw null;
        }
    }

    @Override // com.bytedance.adsdk.qam.nf.nf.qam
    public String nf() {
        Object obj = this.qam;
        return obj != null ? obj.toString() : "NULL";
    }

    @Override // com.bytedance.adsdk.qam.nf.nf.qam
    public Object qam(Map<String, JSONObject> map) {
        return this.qam;
    }

    public String toString() {
        return "KeywordNode [keywordValue=" + this.qam + "]";
    }

    @Override // com.bytedance.adsdk.qam.nf.nf.qam
    public com.bytedance.adsdk.qam.nf.sh.jdl qam() {
        return com.bytedance.adsdk.qam.nf.sh.wc.CONSTANT;
    }
}
