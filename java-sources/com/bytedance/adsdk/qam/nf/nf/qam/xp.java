package com.bytedance.adsdk.qam.nf.nf.qam;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xp implements com.bytedance.adsdk.qam.nf.nf.qam {
    protected com.bytedance.adsdk.qam.nf.sh.lej lej;
    protected com.bytedance.adsdk.qam.nf.nf.qam nf;
    protected com.bytedance.adsdk.qam.nf.nf.qam qam;

    public xp(com.bytedance.adsdk.qam.nf.sh.lej lejVar) {
        this.lej = lejVar;
    }

    @Override // com.bytedance.adsdk.qam.nf.nf.qam
    public String nf() {
        return this.qam.nf() + this.lej.qam() + this.nf.nf();
    }

    public void qam(com.bytedance.adsdk.qam.nf.nf.qam qamVar) {
        this.qam = qamVar;
    }

    public String toString() {
        return nf();
    }

    @Override // com.bytedance.adsdk.qam.nf.nf.qam
    public com.bytedance.adsdk.qam.nf.sh.jdl qam() {
        return com.bytedance.adsdk.qam.nf.sh.wc.OPERATOR_RESULT;
    }

    public void nf(com.bytedance.adsdk.qam.nf.nf.qam qamVar) {
        this.nf = qamVar;
    }
}
