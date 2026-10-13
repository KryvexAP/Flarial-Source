package com.bytedance.adsdk.nf.qam.qam;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    private final List<jgs> qam = new ArrayList();

    public void qam(Path path) {
        for (int size = this.qam.size() - 1; size >= 0; size--) {
            com.bytedance.adsdk.nf.wc.wc.qam(path, this.qam.get(size));
        }
    }

    public void qam(jgs jgsVar) {
        this.qam.add(jgsVar);
    }
}
