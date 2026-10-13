package com.bytedance.adsdk.nf.lej.nf;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class rmk implements lej {
    private final boolean lej;
    private final List<lej> nf;
    private final String qam;

    public rmk(String str, List<lej> list, boolean z) {
        this.qam = str;
        this.nf = list;
        this.lej = z;
    }

    public boolean lej() {
        return this.lej;
    }

    public List<lej> nf() {
        return this.nf;
    }

    @Override // com.bytedance.adsdk.nf.lej.nf.lej
    public com.bytedance.adsdk.nf.qam.qam.lej qam(com.bytedance.adsdk.nf.xi xiVar, com.bytedance.adsdk.nf.no noVar, com.bytedance.adsdk.nf.lej.lej.qam qamVar) {
        return new com.bytedance.adsdk.nf.qam.qam.sh(xiVar, qamVar, this, noVar);
    }

    public String toString() {
        return "ShapeGroup{name='" + this.qam + "' Shapes: " + Arrays.toString(this.nf.toArray()) + '}';
    }

    public String qam() {
        return this.qam;
    }
}
