package com.bytedance.adsdk.nf.lej.nf;

import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class dvi implements lej {
    private final boolean jdl;
    private final com.bytedance.adsdk.nf.lej.qam.mug<PointF, PointF> lej;
    private final com.bytedance.adsdk.nf.lej.qam.mug<PointF, PointF> nf;
    private final String qam;
    private final com.bytedance.adsdk.nf.lej.qam.nf sh;

    public dvi(String str, com.bytedance.adsdk.nf.lej.qam.mug<PointF, PointF> mugVar, com.bytedance.adsdk.nf.lej.qam.mug<PointF, PointF> mugVar2, com.bytedance.adsdk.nf.lej.qam.nf nfVar, boolean z) {
        this.qam = str;
        this.nf = mugVar;
        this.lej = mugVar2;
        this.sh = nfVar;
        this.jdl = z;
    }

    public boolean jdl() {
        return this.jdl;
    }

    public com.bytedance.adsdk.nf.lej.qam.mug<PointF, PointF> lej() {
        return this.lej;
    }

    public com.bytedance.adsdk.nf.lej.qam.nf nf() {
        return this.sh;
    }

    @Override // com.bytedance.adsdk.nf.lej.nf.lej
    public com.bytedance.adsdk.nf.qam.qam.lej qam(com.bytedance.adsdk.nf.xi xiVar, com.bytedance.adsdk.nf.no noVar, com.bytedance.adsdk.nf.lej.lej.qam qamVar) {
        return new com.bytedance.adsdk.nf.qam.qam.qi(xiVar, qamVar, this);
    }

    public com.bytedance.adsdk.nf.lej.qam.mug<PointF, PointF> sh() {
        return this.nf;
    }

    public String toString() {
        return "RectangleShape{position=" + this.nf + ", size=" + this.lej + '}';
    }

    public String qam() {
        return this.qam;
    }
}
