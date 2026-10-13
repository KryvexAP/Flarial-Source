package com.bytedance.adsdk.nf.lej.nf;

import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nih implements lej {
    private final boolean dvi;
    private final com.bytedance.adsdk.nf.lej.qam.nf jdl;
    private final com.bytedance.adsdk.nf.lej.qam.nf lej;
    private final qam nf;
    private final boolean nih;
    private final com.bytedance.adsdk.nf.lej.qam.nf no;
    private final String qam;
    private final com.bytedance.adsdk.nf.lej.qam.nf qgq;
    private final com.bytedance.adsdk.nf.lej.qam.mug<PointF, PointF> sh;
    private final com.bytedance.adsdk.nf.lej.qam.nf wc;
    private final com.bytedance.adsdk.nf.lej.qam.nf xi;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum qam {
        STAR(1),
        POLYGON(2);

        private final int lej;

        qam(int i) {
            this.lej = i;
        }

        public static qam qam(int i) {
            for (qam qamVar : values()) {
                if (qamVar.lej == i) {
                    return qamVar;
                }
            }
            return null;
        }
    }

    public nih(String str, qam qamVar, com.bytedance.adsdk.nf.lej.qam.nf nfVar, com.bytedance.adsdk.nf.lej.qam.mug<PointF, PointF> mugVar, com.bytedance.adsdk.nf.lej.qam.nf nfVar2, com.bytedance.adsdk.nf.lej.qam.nf nfVar3, com.bytedance.adsdk.nf.lej.qam.nf nfVar4, com.bytedance.adsdk.nf.lej.qam.nf nfVar5, com.bytedance.adsdk.nf.lej.qam.nf nfVar6, boolean z, boolean z2) {
        this.qam = str;
        this.nf = qamVar;
        this.lej = nfVar;
        this.sh = mugVar;
        this.jdl = nfVar2;
        this.wc = nfVar3;
        this.no = nfVar4;
        this.qgq = nfVar5;
        this.xi = nfVar6;
        this.nih = z;
        this.dvi = z2;
    }

    public boolean dvi() {
        return this.dvi;
    }

    public com.bytedance.adsdk.nf.lej.qam.nf jdl() {
        return this.jdl;
    }

    public com.bytedance.adsdk.nf.lej.qam.nf lej() {
        return this.lej;
    }

    public qam nf() {
        return this.nf;
    }

    public boolean nih() {
        return this.nih;
    }

    public com.bytedance.adsdk.nf.lej.qam.nf no() {
        return this.no;
    }

    @Override // com.bytedance.adsdk.nf.lej.nf.lej
    public com.bytedance.adsdk.nf.qam.qam.lej qam(com.bytedance.adsdk.nf.xi xiVar, com.bytedance.adsdk.nf.no noVar, com.bytedance.adsdk.nf.lej.lej.qam qamVar) {
        return new com.bytedance.adsdk.nf.qam.qam.cd(xiVar, qamVar, this);
    }

    public com.bytedance.adsdk.nf.lej.qam.nf qgq() {
        return this.qgq;
    }

    public com.bytedance.adsdk.nf.lej.qam.mug<PointF, PointF> sh() {
        return this.sh;
    }

    public com.bytedance.adsdk.nf.lej.qam.nf wc() {
        return this.wc;
    }

    public com.bytedance.adsdk.nf.lej.qam.nf xi() {
        return this.xi;
    }

    public String qam() {
        return this.qam;
    }
}
