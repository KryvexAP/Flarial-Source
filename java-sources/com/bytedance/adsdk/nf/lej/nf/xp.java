package com.bytedance.adsdk.nf.lej.nf;

import defpackage.ws0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xp implements lej {
    private final com.bytedance.adsdk.nf.lej.qam.qgq lej;
    private final int nf;
    private final String qam;
    private final boolean sh;

    public xp(String str, int i, com.bytedance.adsdk.nf.lej.qam.qgq qgqVar, boolean z) {
        this.qam = str;
        this.nf = i;
        this.lej = qgqVar;
        this.sh = z;
    }

    public boolean lej() {
        return this.sh;
    }

    public com.bytedance.adsdk.nf.lej.qam.qgq nf() {
        return this.lej;
    }

    @Override // com.bytedance.adsdk.nf.lej.nf.lej
    public com.bytedance.adsdk.nf.qam.qam.lej qam(com.bytedance.adsdk.nf.xi xiVar, com.bytedance.adsdk.nf.no noVar, com.bytedance.adsdk.nf.lej.lej.qam qamVar) {
        return new com.bytedance.adsdk.nf.qam.qam.qz(xiVar, qamVar, this);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ShapePath{name=");
        sb.append(this.qam);
        sb.append(", index=");
        return ws0.j(sb, this.nf, '}');
    }

    public String qam() {
        return this.qam;
    }
}
