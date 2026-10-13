package com.bytedance.sdk.component.nf.qam.qam.qam;

import com.bytedance.sdk.component.nf.qam.cd;
import com.bytedance.sdk.component.nf.qam.oe;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej implements com.bytedance.sdk.component.nf.qam.qgq.qam {
    int lej = 0;
    oe nf;
    List<com.bytedance.sdk.component.nf.qam.qgq> qam;

    public lej(List<com.bytedance.sdk.component.nf.qam.qgq> list, oe oeVar) {
        this.qam = list;
        this.nf = oeVar;
    }

    @Override // com.bytedance.sdk.component.nf.qam.qgq.qam
    public cd qam(oe oeVar) throws IOException {
        this.nf = oeVar;
        int i = this.lej + 1;
        this.lej = i;
        if (i >= this.qam.size()) {
            return null;
        }
        return this.qam.get(this.lej).qam(this);
    }

    @Override // com.bytedance.sdk.component.nf.qam.qgq.qam
    public oe qam() {
        return this.nf;
    }
}
