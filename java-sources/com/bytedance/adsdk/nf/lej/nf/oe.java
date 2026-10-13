package com.bytedance.adsdk.nf.lej.nf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class oe implements lej {
    private final boolean jdl;
    private final com.bytedance.adsdk.nf.lej.qam.nf lej;
    private final com.bytedance.adsdk.nf.lej.qam.nf nf;
    private final String qam;
    private final com.bytedance.adsdk.nf.lej.qam.oe sh;

    public oe(String str, com.bytedance.adsdk.nf.lej.qam.nf nfVar, com.bytedance.adsdk.nf.lej.qam.nf nfVar2, com.bytedance.adsdk.nf.lej.qam.oe oeVar, boolean z) {
        this.qam = str;
        this.nf = nfVar;
        this.lej = nfVar2;
        this.sh = oeVar;
        this.jdl = z;
    }

    public boolean jdl() {
        return this.jdl;
    }

    public com.bytedance.adsdk.nf.lej.qam.nf lej() {
        return this.lej;
    }

    public com.bytedance.adsdk.nf.lej.qam.nf nf() {
        return this.nf;
    }

    @Override // com.bytedance.adsdk.nf.lej.nf.lej
    public com.bytedance.adsdk.nf.qam.qam.lej qam(com.bytedance.adsdk.nf.xi xiVar, com.bytedance.adsdk.nf.no noVar, com.bytedance.adsdk.nf.lej.lej.qam qamVar) {
        return new com.bytedance.adsdk.nf.qam.qam.rmk(xiVar, qamVar, this);
    }

    public com.bytedance.adsdk.nf.lej.qam.oe sh() {
        return this.sh;
    }

    public String qam() {
        return this.qam;
    }
}
