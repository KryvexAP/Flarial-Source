package com.bytedance.adsdk.nf.qam.qam;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jgs implements com.bytedance.adsdk.nf.qam.nf.qam.InterfaceC0027qam, lej {
    private final com.bytedance.adsdk.nf.qam.nf.qam<?, Float> jdl;
    private final List<com.bytedance.adsdk.nf.qam.nf.qam.InterfaceC0027qam> lej = new ArrayList();
    private final boolean nf;
    private final com.bytedance.adsdk.nf.qam.nf.qam<?, Float> no;
    private final String qam;
    private final com.bytedance.adsdk.nf.lej.nf.bb.qam sh;
    private final com.bytedance.adsdk.nf.qam.nf.qam<?, Float> wc;

    public jgs(com.bytedance.adsdk.nf.lej.lej.qam qamVar, com.bytedance.adsdk.nf.lej.nf.bb bbVar) {
        this.qam = bbVar.qam();
        this.nf = bbVar.wc();
        this.sh = bbVar.nf();
        com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> qamVarQam = bbVar.sh().qam();
        this.jdl = qamVarQam;
        com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> qamVarQam2 = bbVar.lej().qam();
        this.wc = qamVarQam2;
        com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> qamVarQam3 = bbVar.jdl().qam();
        this.no = qamVarQam3;
        qamVar.qam(qamVarQam);
        qamVar.qam(qamVarQam2);
        qamVar.qam(qamVarQam3);
        qamVarQam.qam(this);
        qamVarQam2.qam(this);
        qamVarQam3.qam(this);
    }

    public com.bytedance.adsdk.nf.qam.nf.qam<?, Float> jdl() {
        return this.no;
    }

    public com.bytedance.adsdk.nf.qam.nf.qam<?, Float> lej() {
        return this.jdl;
    }

    public com.bytedance.adsdk.nf.lej.nf.bb.qam nf() {
        return this.sh;
    }

    @Override // com.bytedance.adsdk.nf.qam.nf.qam.InterfaceC0027qam
    public void qam() {
        for (int i = 0; i < this.lej.size(); i++) {
            this.lej.get(i).qam();
        }
    }

    public com.bytedance.adsdk.nf.qam.nf.qam<?, Float> sh() {
        return this.wc;
    }

    public boolean wc() {
        return this.nf;
    }

    @Override // com.bytedance.adsdk.nf.qam.qam.lej
    public void qam(List<lej> list, List<lej> list2) {
    }

    public void qam(com.bytedance.adsdk.nf.qam.nf.qam.InterfaceC0027qam interfaceC0027qam) {
        this.lej.add(interfaceC0027qam);
    }
}
