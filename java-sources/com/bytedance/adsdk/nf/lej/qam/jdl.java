package com.bytedance.adsdk.nf.lej.qam;

import android.graphics.PointF;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl implements mug<PointF, PointF> {
    private final List<com.bytedance.adsdk.nf.no.qam<PointF>> qam;

    public jdl(List<com.bytedance.adsdk.nf.no.qam<PointF>> list) {
        this.qam = list;
    }

    @Override // com.bytedance.adsdk.nf.lej.qam.mug
    public List<com.bytedance.adsdk.nf.no.qam<PointF>> lej() {
        return this.qam;
    }

    @Override // com.bytedance.adsdk.nf.lej.qam.mug
    public boolean nf() {
        return this.qam.size() == 1 && this.qam.get(0).jdl();
    }

    @Override // com.bytedance.adsdk.nf.lej.qam.mug
    public com.bytedance.adsdk.nf.qam.nf.qam<PointF, PointF> qam() {
        boolean zJdl = this.qam.get(0).jdl();
        List<com.bytedance.adsdk.nf.no.qam<PointF>> list = this.qam;
        return zJdl ? new com.bytedance.adsdk.nf.qam.nf.dvi(list) : new com.bytedance.adsdk.nf.qam.nf.nih(list);
    }
}
