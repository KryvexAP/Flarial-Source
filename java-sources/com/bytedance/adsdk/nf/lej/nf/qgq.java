package com.bytedance.adsdk.nf.lej.nf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qgq {
    private final com.bytedance.adsdk.nf.lej.qam.sh lej;
    private final com.bytedance.adsdk.nf.lej.qam.qgq nf;
    private final qam qam;
    private final boolean sh;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum qam {
        MASK_MODE_ADD,
        MASK_MODE_SUBTRACT,
        MASK_MODE_INTERSECT,
        MASK_MODE_NONE
    }

    public qgq(qam qamVar, com.bytedance.adsdk.nf.lej.qam.qgq qgqVar, com.bytedance.adsdk.nf.lej.qam.sh shVar, boolean z) {
        this.qam = qamVar;
        this.nf = qgqVar;
        this.lej = shVar;
        this.sh = z;
    }

    public com.bytedance.adsdk.nf.lej.qam.sh lej() {
        return this.lej;
    }

    public com.bytedance.adsdk.nf.lej.qam.qgq nf() {
        return this.nf;
    }

    public qam qam() {
        return this.qam;
    }

    public boolean sh() {
        return this.sh;
    }
}
