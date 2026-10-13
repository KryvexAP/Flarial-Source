package com.bytedance.sdk.openadsdk.sh.qam;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
class wc implements com.bytedance.sdk.component.no.qam.jdl.sh {
    private final com.bytedance.sdk.component.qgq.nf qam;

    public wc(com.bytedance.sdk.component.qgq.nf nfVar) {
        this.qam = nfVar;
    }

    @Override // com.bytedance.sdk.component.no.qam.jdl.sh
    public String lej() {
        com.bytedance.sdk.component.qgq.nf nfVar = this.qam;
        return nfVar != null ? nfVar.nf() : "";
    }

    @Override // com.bytedance.sdk.component.no.qam.jdl.sh
    public int nf() {
        com.bytedance.sdk.component.qgq.nf nfVar = this.qam;
        if (nfVar != null) {
            return nfVar.qam();
        }
        return -1;
    }

    @Override // com.bytedance.sdk.component.no.qam.jdl.sh
    public boolean qam() {
        com.bytedance.sdk.component.qgq.nf nfVar = this.qam;
        if (nfVar != null) {
            return nfVar.wc();
        }
        return false;
    }
}
