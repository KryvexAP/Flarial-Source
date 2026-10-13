package com.bytedance.adsdk.ugeno.jdl.qam;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private volatile Map<String, lej> qam = new HashMap();

    public lej qam(String str) {
        if (this.qam.containsKey(str) && this.qam.get(str) != null) {
            return this.qam.get(str);
        }
        nf nfVar = new nf();
        this.qam.put(str, nfVar);
        return nfVar;
    }

    public void qam(String str, lej lejVar) {
        if (!this.qam.containsKey(str) || this.qam.get(str) == null) {
            this.qam.put(str, lejVar);
        }
    }
}
