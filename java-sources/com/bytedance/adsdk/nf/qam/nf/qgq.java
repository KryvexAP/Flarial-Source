package com.bytedance.adsdk.nf.qam.nf;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qgq {
    private final List<com.bytedance.adsdk.nf.lej.nf.qgq> lej;
    private final List<qam<Integer, Integer>> nf;
    private final List<qam<com.bytedance.adsdk.nf.lej.nf.cd, Path>> qam;

    public qgq(List<com.bytedance.adsdk.nf.lej.nf.qgq> list) {
        this.lej = list;
        this.qam = new ArrayList(list.size());
        this.nf = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            this.qam.add(list.get(i).nf().qam());
            this.nf.add(list.get(i).lej().qam());
        }
    }

    public List<qam<Integer, Integer>> lej() {
        return this.nf;
    }

    public List<qam<com.bytedance.adsdk.nf.lej.nf.cd, Path>> nf() {
        return this.qam;
    }

    public List<com.bytedance.adsdk.nf.lej.nf.qgq> qam() {
        return this.lej;
    }
}
