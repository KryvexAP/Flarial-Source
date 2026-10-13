package com.bytedance.sdk.openadsdk.sh.qam;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh implements com.bytedance.sdk.component.no.qam.jdl.lej {
    private final com.bytedance.sdk.component.qgq.nf.nf qam;

    public sh() {
        com.bytedance.sdk.component.qgq.nf.nf nfVarLej = com.bytedance.sdk.openadsdk.vpf.nf.nf().lej().lej();
        this.qam = nfVarLej;
        nfVarLej.qam(7);
        nfVarLej.nf("track_url");
    }

    @Override // com.bytedance.sdk.component.no.qam.jdl.lej
    public com.bytedance.sdk.component.no.qam.jdl.sh qam() {
        return new wc(this.qam.jdl());
    }

    @Override // com.bytedance.sdk.component.no.qam.jdl.lej
    public void qam(String str, String str2) {
        this.qam.nf(str, str2);
    }

    @Override // com.bytedance.sdk.component.no.qam.jdl.lej
    public void qam(String str) {
        this.qam.lej(str);
    }
}
