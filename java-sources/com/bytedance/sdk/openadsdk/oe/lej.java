package com.bytedance.sdk.openadsdk.oe;

import com.bytedance.sdk.component.adexpress.jdl.jdl;
import com.bytedance.sdk.component.qam.vpf;
import com.bytedance.sdk.openadsdk.core.xi.as;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej extends vpf {
    @Override // com.bytedance.sdk.component.qam.vpf
    public void lej() {
        if (this.xi != null) {
            if (as.hvj()) {
                jdl.qam().nf(this.xi, this, ((vpf) this).qgq);
            } else {
                jdl.qam().qam(this.xi, this, ((vpf) this).qgq);
            }
        }
    }

    @Override // com.bytedance.sdk.component.qam.vpf
    public void sh() {
        if (as.hvj()) {
            jdl.qam().nf(this.xi, ((vpf) this).qgq);
        } else {
            jdl.qam().qam(this.xi, ((vpf) this).qgq);
        }
    }
}
