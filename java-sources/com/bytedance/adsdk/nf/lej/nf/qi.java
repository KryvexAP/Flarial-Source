package com.bytedance.adsdk.nf.lej.nf;

import android.graphics.Path;
import defpackage.pl4;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qi implements lej {
    private final com.bytedance.adsdk.nf.lej.qam.sh jdl;
    private final String lej;
    private final Path.FillType nf;
    private final boolean qam;
    private final com.bytedance.adsdk.nf.lej.qam.qam sh;
    private final boolean wc;

    public qi(String str, boolean z, Path.FillType fillType, com.bytedance.adsdk.nf.lej.qam.qam qamVar, com.bytedance.adsdk.nf.lej.qam.sh shVar, boolean z2) {
        this.lej = str;
        this.qam = z;
        this.nf = fillType;
        this.sh = qamVar;
        this.jdl = shVar;
        this.wc = z2;
    }

    public boolean jdl() {
        return this.wc;
    }

    public com.bytedance.adsdk.nf.lej.qam.sh lej() {
        return this.jdl;
    }

    public com.bytedance.adsdk.nf.lej.qam.qam nf() {
        return this.sh;
    }

    @Override // com.bytedance.adsdk.nf.lej.nf.lej
    public com.bytedance.adsdk.nf.qam.qam.lej qam(com.bytedance.adsdk.nf.xi xiVar, com.bytedance.adsdk.nf.no noVar, com.bytedance.adsdk.nf.lej.lej.qam qamVar) {
        return new com.bytedance.adsdk.nf.qam.qam.no(xiVar, qamVar, this);
    }

    public Path.FillType sh() {
        return this.nf;
    }

    public String toString() {
        return pl4.p(new StringBuilder("ShapeFill{color=, fillEnabled="), this.qam, '}');
    }

    public String qam() {
        return this.lej;
    }
}
