package com.bytedance.adsdk.ugeno.jdl.qam;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf implements lej {
    private List<sh> qam = new CopyOnWriteArrayList();

    @Override // com.bytedance.adsdk.ugeno.jdl.qam.lej
    public void qam(String str) {
        if (this.qam.isEmpty()) {
            return;
        }
        Iterator<sh> it = this.qam.iterator();
        while (it.hasNext()) {
            it.next().qam(str);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.jdl.qam.lej
    public void qam(sh shVar) {
        this.qam.add(shVar);
    }
}
