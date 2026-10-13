package com.bytedance.adsdk.nf.lej.nf;

import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl implements lej {
    private final com.bytedance.adsdk.nf.lej.qam.wc jdl;
    private final com.bytedance.adsdk.nf.lej.qam.lej lej;
    private final Path.FillType nf;
    private final boolean nih;
    private final String no;
    private final no qam;
    private final com.bytedance.adsdk.nf.lej.qam.nf qgq;
    private final com.bytedance.adsdk.nf.lej.qam.sh sh;
    private final com.bytedance.adsdk.nf.lej.qam.wc wc;
    private final com.bytedance.adsdk.nf.lej.qam.nf xi;

    public jdl(String str, no noVar, Path.FillType fillType, com.bytedance.adsdk.nf.lej.qam.lej lejVar, com.bytedance.adsdk.nf.lej.qam.sh shVar, com.bytedance.adsdk.nf.lej.qam.wc wcVar, com.bytedance.adsdk.nf.lej.qam.wc wcVar2, com.bytedance.adsdk.nf.lej.qam.nf nfVar, com.bytedance.adsdk.nf.lej.qam.nf nfVar2, boolean z) {
        this.qam = noVar;
        this.nf = fillType;
        this.lej = lejVar;
        this.sh = shVar;
        this.jdl = wcVar;
        this.wc = wcVar2;
        this.no = str;
        this.qgq = nfVar;
        this.xi = nfVar2;
        this.nih = z;
    }

    public com.bytedance.adsdk.nf.lej.qam.sh jdl() {
        return this.sh;
    }

    public Path.FillType lej() {
        return this.nf;
    }

    public no nf() {
        return this.qam;
    }

    public com.bytedance.adsdk.nf.lej.qam.wc no() {
        return this.wc;
    }

    @Override // com.bytedance.adsdk.nf.lej.nf.lej
    public com.bytedance.adsdk.nf.qam.qam.lej qam(com.bytedance.adsdk.nf.xi xiVar, com.bytedance.adsdk.nf.no noVar, com.bytedance.adsdk.nf.lej.lej.qam qamVar) {
        return new com.bytedance.adsdk.nf.qam.qam.qgq(xiVar, noVar, qamVar, this);
    }

    public boolean qgq() {
        return this.nih;
    }

    public com.bytedance.adsdk.nf.lej.qam.lej sh() {
        return this.lej;
    }

    public com.bytedance.adsdk.nf.lej.qam.wc wc() {
        return this.jdl;
    }

    public String qam() {
        return this.no;
    }
}
