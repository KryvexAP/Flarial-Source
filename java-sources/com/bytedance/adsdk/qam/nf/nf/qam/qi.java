package com.bytedance.adsdk.qam.nf.nf.qam;

import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qi implements com.bytedance.adsdk.qam.nf.nf.qam {
    private Number qam;

    public qi(String str) {
        if (str.indexOf(46) < 0) {
            try {
                this.qam = Integer.valueOf(str);
            } catch (NumberFormatException unused) {
                this.qam = Long.valueOf(str);
            }
        } else {
            Float fValueOf = Float.valueOf(str);
            this.qam = fValueOf;
            if (Float.isInfinite(fValueOf.floatValue())) {
                this.qam = Double.valueOf(str);
            }
        }
    }

    @Override // com.bytedance.adsdk.qam.nf.nf.qam
    public String nf() {
        return this.qam.toString();
    }

    @Override // com.bytedance.adsdk.qam.nf.nf.qam
    public Object qam(Map<String, JSONObject> map) {
        return this.qam;
    }

    public String toString() {
        return nf();
    }

    @Override // com.bytedance.adsdk.qam.nf.nf.qam
    public com.bytedance.adsdk.qam.nf.sh.jdl qam() {
        return com.bytedance.adsdk.qam.nf.sh.wc.NUMBER;
    }
}
