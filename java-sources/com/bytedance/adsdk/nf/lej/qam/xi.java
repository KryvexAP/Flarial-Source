package com.bytedance.adsdk.nf.lej.qam;

import android.graphics.PointF;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xi implements mug<PointF, PointF> {
    private final nf nf;
    private final nf qam;

    public xi(nf nfVar, nf nfVar2) {
        this.qam = nfVar;
        this.nf = nfVar2;
    }

    @Override // com.bytedance.adsdk.nf.lej.qam.mug
    public List<com.bytedance.adsdk.nf.no.qam<PointF>> lej() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // com.bytedance.adsdk.nf.lej.qam.mug
    public boolean nf() {
        return this.qam.nf() && this.nf.nf();
    }

    @Override // com.bytedance.adsdk.nf.lej.qam.mug
    public com.bytedance.adsdk.nf.qam.nf.qam<PointF, PointF> qam() {
        return new com.bytedance.adsdk.nf.qam.nf.cd(this.qam.qam(), this.nf.qam());
    }
}
