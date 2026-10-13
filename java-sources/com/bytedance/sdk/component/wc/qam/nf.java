package com.bytedance.sdk.component.wc.qam;

import com.bytedance.sdk.component.wc.cd;
import com.bytedance.sdk.component.wc.jdl;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf implements jdl {
    private boolean lej;
    private boolean nf;
    private String qam;
    private cd sh;

    public nf(String str, boolean z, boolean z2, cd cdVar) {
        this.qam = str;
        this.nf = z;
        this.lej = z2;
        this.sh = cdVar;
    }

    @Override // com.bytedance.sdk.component.wc.jdl
    public boolean lej() {
        return this.lej;
    }

    @Override // com.bytedance.sdk.component.wc.jdl
    public boolean nf() {
        return this.nf;
    }

    @Override // com.bytedance.sdk.component.wc.jdl
    public String qam() {
        return this.qam;
    }
}
