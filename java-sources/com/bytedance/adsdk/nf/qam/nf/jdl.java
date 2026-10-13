package com.bytedance.adsdk.nf.qam.nf;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl extends no<com.bytedance.adsdk.nf.lej.nf.sh> {
    private final com.bytedance.adsdk.nf.lej.nf.sh sh;

    public jdl(List<com.bytedance.adsdk.nf.no.qam<com.bytedance.adsdk.nf.lej.nf.sh>> list) {
        super(list);
        com.bytedance.adsdk.nf.lej.nf.sh shVar = list.get(0).qam;
        int iLej = shVar != null ? shVar.lej() : 0;
        this.sh = new com.bytedance.adsdk.nf.lej.nf.sh(new float[iLej], new int[iLej]);
    }

    @Override // com.bytedance.adsdk.nf.qam.nf.qam
    /* JADX INFO: renamed from: nf, reason: merged with bridge method [inline-methods] */
    public com.bytedance.adsdk.nf.lej.nf.sh qam(com.bytedance.adsdk.nf.no.qam<com.bytedance.adsdk.nf.lej.nf.sh> qamVar, float f) {
        this.sh.qam(qamVar.qam, qamVar.nf, f);
        return this.sh;
    }
}
