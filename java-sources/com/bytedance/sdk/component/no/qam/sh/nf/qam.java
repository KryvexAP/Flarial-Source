package com.bytedance.sdk.component.no.qam.sh.nf;

import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private int nf;
    private int qam;

    public qam(int i, int i2, long j) {
        if (i2 < i) {
            zb1.u("atMostBatchSendCount should meet a condition (atMostBatchSendCount >= maxCacheCount)");
            throw null;
        }
        this.qam = i;
        this.nf = i2;
    }

    public static qam lej() {
        return new qam(1, 100, 172800000L);
    }

    public static qam qam(int i, int i2) {
        return new qam(i, i2, 172800000L);
    }

    public int nf() {
        return this.nf;
    }

    public int qam() {
        return this.qam;
    }
}
