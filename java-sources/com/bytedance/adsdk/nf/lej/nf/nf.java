package com.bytedance.adsdk.nf.lej.nf;

import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf implements lej {
    private final boolean jdl;
    private final com.bytedance.adsdk.nf.lej.qam.wc lej;
    private final com.bytedance.adsdk.nf.lej.qam.mug<PointF, PointF> nf;
    private final String qam;
    private final boolean sh;

    public nf(String str, com.bytedance.adsdk.nf.lej.qam.mug<PointF, PointF> mugVar, com.bytedance.adsdk.nf.lej.qam.wc wcVar, boolean z, boolean z2) {
        this.qam = str;
        this.nf = mugVar;
        this.lej = wcVar;
        this.sh = z;
        this.jdl = z2;
    }

    public boolean jdl() {
        return this.jdl;
    }

    public com.bytedance.adsdk.nf.lej.qam.wc lej() {
        return this.lej;
    }

    public com.bytedance.adsdk.nf.lej.qam.mug<PointF, PointF> nf() {
        return this.nf;
    }

    @Override // com.bytedance.adsdk.nf.lej.nf.lej
    public com.bytedance.adsdk.nf.qam.qam.lej qam(com.bytedance.adsdk.nf.xi xiVar, com.bytedance.adsdk.nf.no noVar, com.bytedance.adsdk.nf.lej.lej.qam qamVar) {
        return new com.bytedance.adsdk.nf.qam.qam.wc(xiVar, qamVar, this);
    }

    public boolean sh() {
        return this.sh;
    }

    public String qam() {
        return this.qam;
    }
}
