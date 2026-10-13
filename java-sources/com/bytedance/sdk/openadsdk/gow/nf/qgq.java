package com.bytedance.sdk.openadsdk.gow.nf;

import android.view.View;
import com.bytedance.sdk.openadsdk.core.model.as;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qgq extends nf {
    private int sh;

    public qgq(Integer num, View view, as asVar, jdl.qam qamVar) {
        super(num, view, asVar, 2000, qamVar);
        this.sh = 0;
    }

    @Override // com.bytedance.sdk.openadsdk.gow.nf.nf
    public boolean lej() {
        return wc.qam(this.qam.get(), this.nf.cka()) && this.sh == 1;
    }

    @Override // com.bytedance.sdk.openadsdk.gow.nf.nf
    public void nf(int i) {
        if (xi()) {
            return;
        }
        if (i == 6 || i == 5) {
            this.sh = 0;
            qgq();
        }
        if (i == 3 || i == 2) {
            this.sh = 2;
            qgq();
        }
        if (this.sh == 1 || i != 0) {
            return;
        }
        this.sh = 1;
        qam();
    }

    @Override // com.bytedance.sdk.openadsdk.gow.nf.nf
    public boolean oe() {
        int i = this.sh;
        boolean z = i == 2 || i == 0;
        if (z) {
            this.lej.set(false);
        }
        return !z || super.oe();
    }

    @Override // com.bytedance.sdk.openadsdk.gow.nf.nf
    public void qam() {
        if (this.sh != 1) {
            return;
        }
        super.qam();
    }

    @Override // com.bytedance.sdk.openadsdk.gow.nf.nf
    public void sh() {
        super.sh();
    }

    @Override // com.bytedance.sdk.openadsdk.gow.nf.nf
    public int wc() {
        return 200;
    }
}
