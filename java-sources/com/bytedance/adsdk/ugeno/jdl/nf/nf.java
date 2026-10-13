package com.bytedance.adsdk.ugeno.jdl.nf;

import com.bytedance.adsdk.ugeno.jdl.no;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends qam {
    private List<com.bytedance.adsdk.ugeno.jdl.qam.sh> xi;

    public nf(com.bytedance.adsdk.ugeno.nf.lej lejVar, String str, no.qam qamVar) {
        super(lejVar, str, qamVar);
        this.xi = new CopyOnWriteArrayList();
    }

    @Override // com.bytedance.adsdk.ugeno.jdl.nf.qam
    public void qam() {
        Object obj;
        com.bytedance.adsdk.ugeno.jdl.qam.lej lejVarQam;
        Map<String, Object> map = this.wc;
        if (map == null || map.size() <= 0 || (obj = this.wc.get("name")) == null) {
            return;
        }
        String strValueOf = String.valueOf(obj);
        com.bytedance.adsdk.ugeno.jdl.qam.qam qamVarYfq = this.lej.yfq();
        if (qamVarYfq == null || (lejVarQam = qamVarYfq.qam(strValueOf)) == null) {
            return;
        }
        lejVarQam.qam(strValueOf);
    }
}
