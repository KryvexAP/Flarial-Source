package com.bytedance.adsdk.ugeno.jdl;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc implements lej {
    @Override // com.bytedance.adsdk.ugeno.jdl.lej
    public List<nf> qam() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new nf("update") { // from class: com.bytedance.adsdk.ugeno.jdl.wc.1
            @Override // com.bytedance.adsdk.ugeno.jdl.nf
            public com.bytedance.adsdk.ugeno.jdl.nf.qam qam(com.bytedance.adsdk.ugeno.nf.lej lejVar, String str, no.qam qamVar) {
                return new com.bytedance.adsdk.ugeno.jdl.nf.wc(lejVar, str, qamVar);
            }
        });
        arrayList.add(new nf("emit") { // from class: com.bytedance.adsdk.ugeno.jdl.wc.2
            @Override // com.bytedance.adsdk.ugeno.jdl.nf
            public com.bytedance.adsdk.ugeno.jdl.nf.qam qam(com.bytedance.adsdk.ugeno.nf.lej lejVar, String str, no.qam qamVar) {
                return new com.bytedance.adsdk.ugeno.jdl.nf.nf(lejVar, str, qamVar);
            }
        });
        arrayList.add(new nf("startAnimate") { // from class: com.bytedance.adsdk.ugeno.jdl.wc.3
            @Override // com.bytedance.adsdk.ugeno.jdl.nf
            public com.bytedance.adsdk.ugeno.jdl.nf.qam qam(com.bytedance.adsdk.ugeno.nf.lej lejVar, String str, no.qam qamVar) {
                return new com.bytedance.adsdk.ugeno.jdl.nf.sh(lejVar, str, qamVar);
            }
        });
        arrayList.add(new nf("startTimer") { // from class: com.bytedance.adsdk.ugeno.jdl.wc.4
            @Override // com.bytedance.adsdk.ugeno.jdl.nf
            public com.bytedance.adsdk.ugeno.jdl.nf.qam qam(com.bytedance.adsdk.ugeno.nf.lej lejVar, String str, no.qam qamVar) {
                return new com.bytedance.adsdk.ugeno.jdl.nf.jdl(lejVar, str, qamVar);
            }
        });
        return arrayList;
    }
}
