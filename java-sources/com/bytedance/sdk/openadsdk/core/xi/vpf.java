package com.bytedance.sdk.openadsdk.core.xi;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class vpf implements com.bytedance.sdk.openadsdk.core.oe.no.lej {
    private String wc;
    private long qam = 0;
    private long nf = 0;
    private int lej = 0;
    private String sh = null;
    private String jdl = null;
    private final AtomicBoolean no = new AtomicBoolean(false);

    @Override // com.bytedance.sdk.openadsdk.core.oe.no.lej
    public void nf(String str) {
        this.jdl = str;
        this.nf = SystemClock.elapsedRealtime();
        this.no.set(true);
    }

    public void qam(com.bytedance.sdk.openadsdk.core.model.as asVar, String str) {
        boolean z = this.no.get();
        long j = this.nf;
        if (z) {
            com.bytedance.sdk.openadsdk.sh.lej.qam(asVar, false, str, "success", j - this.qam, this.jdl, this.wc, 0, null);
        } else {
            com.bytedance.sdk.openadsdk.sh.lej.qam(asVar, false, str, "fail", j - this.qam, this.jdl, this.wc, this.lej, this.sh);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.oe.no.lej
    public void qam(int i, String str, String str2) {
        this.lej = i;
        this.sh = str;
        this.jdl = str2;
        this.nf = SystemClock.elapsedRealtime();
        this.no.set(false);
    }

    @Override // com.bytedance.sdk.openadsdk.core.oe.no.lej
    public void qam(String str) {
        this.wc = str;
        this.qam = SystemClock.elapsedRealtime();
    }
}
