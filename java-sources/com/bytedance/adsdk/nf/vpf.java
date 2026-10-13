package com.bytedance.adsdk.nf;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class vpf {
    private boolean nf;
    private final Map<String, String> qam;

    public final String nf(String str, String str2) {
        if (this.nf && this.qam.containsKey(str2)) {
            return this.qam.get(str2);
        }
        String strQam = qam(str, str2);
        if (this.nf) {
            this.qam.put(str2, strQam);
        }
        return strQam;
    }

    public String qam(String str, String str2) {
        return qam(str2);
    }

    public String qam(String str) {
        return str;
    }
}
