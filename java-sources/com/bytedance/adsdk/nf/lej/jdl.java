package com.bytedance.adsdk.nf.lej;

import com.bytedance.adsdk.nf.cd;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl {
    private static final jdl qam = new jdl();
    private final cd<String, com.bytedance.adsdk.nf.no> nf = new cd<>(20);

    public com.bytedance.adsdk.nf.no qam(String str) {
        if (str == null) {
            return null;
        }
        return this.nf.qam(str);
    }

    public static jdl qam() {
        return qam;
    }

    public void qam(String str, com.bytedance.adsdk.nf.no noVar) {
        if (str == null) {
            return;
        }
        this.nf.qam(str, noVar);
    }
}
