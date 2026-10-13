package com.bytedance.adsdk.nf.lej.qam;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
abstract class cd<V, O> implements mug<V, O> {
    final List<com.bytedance.adsdk.nf.no.qam<V>> qam;

    public cd(List<com.bytedance.adsdk.nf.no.qam<V>> list) {
        this.qam = list;
    }

    @Override // com.bytedance.adsdk.nf.lej.qam.mug
    public List<com.bytedance.adsdk.nf.no.qam<V>> lej() {
        return this.qam;
    }

    @Override // com.bytedance.adsdk.nf.lej.qam.mug
    public boolean nf() {
        return this.qam.isEmpty() || (this.qam.size() == 1 && this.qam.get(0).jdl());
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (!this.qam.isEmpty()) {
            sb.append("values=");
            sb.append(Arrays.toString(this.qam.toArray()));
        }
        return sb.toString();
    }
}
