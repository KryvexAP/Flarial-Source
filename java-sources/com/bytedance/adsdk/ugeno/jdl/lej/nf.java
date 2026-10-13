package com.bytedance.adsdk.ugeno.jdl.lej;

import com.bytedance.adsdk.ugeno.jdl.no;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends com.bytedance.adsdk.ugeno.jdl.nf.qam {
    public nf(com.bytedance.adsdk.ugeno.nf.lej lejVar, String str, no.qam qamVar) {
        super(lejVar, str, qamVar);
    }

    @Override // com.bytedance.adsdk.ugeno.jdl.nf.qam
    public void qam() {
        if (this.lej == null) {
            return;
        }
        Object obj = this.wc.get("position");
        int iQam = obj != null ? com.bytedance.adsdk.ugeno.qgq.lej.qam(String.valueOf(obj), 0) : 0;
        com.bytedance.adsdk.ugeno.nf.lej lejVar = this.lej;
        com.bytedance.adsdk.ugeno.nf.lej lejVarNf = lejVar.nf(lejVar);
        if (lejVarNf == null) {
            return;
        }
        com.bytedance.adsdk.ugeno.nf.lej lejVarWc = lejVarNf.wc("SwiperView");
        if (lejVarWc instanceof com.bytedance.adsdk.ugeno.lej) {
            ((com.bytedance.adsdk.ugeno.lej) lejVarWc).qam(iQam);
        }
    }
}
