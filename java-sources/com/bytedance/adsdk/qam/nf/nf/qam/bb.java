package com.bytedance.adsdk.qam.nf.nf.qam;

import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class bb implements com.bytedance.adsdk.qam.nf.nf.nf {
    private com.bytedance.adsdk.qam.nf.nf.qam lej;
    private com.bytedance.adsdk.qam.nf.nf.qam nf;
    private com.bytedance.adsdk.qam.nf.nf.qam qam;

    private boolean qam(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof String) {
            return !((String) obj).isEmpty();
        }
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        return (obj instanceof Number) && ((Number) obj).doubleValue() != 0.0d;
    }

    @Override // com.bytedance.adsdk.qam.nf.nf.nf
    public void lej(com.bytedance.adsdk.qam.nf.nf.qam qamVar) {
        this.lej = qamVar;
    }

    @Override // com.bytedance.adsdk.qam.nf.nf.qam
    public String nf() {
        return this.qam.nf() + "?" + this.nf.nf() + ":" + this.lej.nf();
    }

    public String toString() {
        return nf();
    }

    @Override // com.bytedance.adsdk.qam.nf.nf.nf
    public void nf(com.bytedance.adsdk.qam.nf.nf.qam qamVar) {
        this.nf = qamVar;
    }

    @Override // com.bytedance.adsdk.qam.nf.nf.qam
    public Object qam(Map<String, JSONObject> map) {
        if (!qam(this.qam.qam(map))) {
            return this.lej.qam(map);
        }
        return this.nf.qam(map);
    }

    @Override // com.bytedance.adsdk.qam.nf.nf.qam
    public com.bytedance.adsdk.qam.nf.sh.jdl qam() {
        return com.bytedance.adsdk.qam.nf.sh.wc.OPERATOR_RESULT;
    }

    @Override // com.bytedance.adsdk.qam.nf.nf.nf
    public void qam(com.bytedance.adsdk.qam.nf.nf.qam qamVar) {
        this.qam = qamVar;
    }
}
