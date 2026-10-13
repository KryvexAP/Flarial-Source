package com.bytedance.adsdk.qam.nf.nf.qam;

import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jgs implements com.bytedance.adsdk.qam.nf.nf.qam {
    private com.bytedance.adsdk.qam.nf.sh.sh qam;

    public jgs(com.bytedance.adsdk.qam.nf.sh.sh shVar) {
        this.qam = shVar;
    }

    @Override // com.bytedance.adsdk.qam.nf.nf.qam
    public String nf() {
        return this.qam.qam();
    }

    @Override // com.bytedance.adsdk.qam.nf.nf.qam
    public Object qam(Map<String, JSONObject> map) {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        return nf();
    }

    @Override // com.bytedance.adsdk.qam.nf.nf.qam
    public com.bytedance.adsdk.qam.nf.sh.jdl qam() {
        return this.qam;
    }
}
