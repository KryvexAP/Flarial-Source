package com.bytedance.sdk.openadsdk.core.qam;

import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.core.ev;
import com.bytedance.sdk.openadsdk.qz.lej;
import com.bytedance.sdk.openadsdk.qz.sh;
import com.bytedance.sdk.openadsdk.utils.il;
import com.bytedance.sdk.openadsdk.utils.wr;
import defpackage.qu1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam implements ev.qam {
    private final boolean lej;
    private final AdSlot nf;
    private final ev.qam qam;

    public qam(ev.qam qamVar, AdSlot adSlot, boolean z) {
        this.qam = qamVar;
        this.nf = adSlot;
        this.lej = z;
    }

    @Override // com.bytedance.sdk.openadsdk.core.ev.qam
    public void qam(final int i, final String str) {
        AdSlot adSlot;
        if (this.qam != null) {
            if (il.wc() || !((adSlot = this.nf) == null || adSlot.getDurationSlotType() == 5)) {
                this.qam.qam(i, str);
            } else {
                il.qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.qam.qam.1
                    @Override // java.lang.Runnable
                    public void run() {
                        qam.this.qam.qam(i, str);
                    }
                });
            }
            if (!this.lej || this.nf == null) {
                return;
            }
            lej.lej(new sh() { // from class: com.bytedance.sdk.openadsdk.core.qam.qam.2
                @Override // com.bytedance.sdk.openadsdk.qz.sh
                public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                    com.bytedance.sdk.openadsdk.qz.nf.qam qamVarH = qu1.h("load_ad");
                    qamVarH.lej(qam.this.nf.getCodeId());
                    qamVarH.sh(wr.lej(qam.this.nf.getDurationSlotType()));
                    qamVarH.no(wr.qam(qam.this.nf).toString());
                    return qamVarH;
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.ev.qam
    public void qam(final com.bytedance.sdk.openadsdk.core.model.qam qamVar, final com.bytedance.sdk.openadsdk.core.model.lej lejVar) {
        AdSlot adSlot;
        if (this.qam != null) {
            if (!il.wc() && ((adSlot = this.nf) == null || adSlot.getDurationSlotType() == 5)) {
                il.qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.qam.qam.3
                    @Override // java.lang.Runnable
                    public void run() {
                        qam.this.qam.qam(qamVar, lejVar);
                    }
                });
            } else {
                this.qam.qam(qamVar, lejVar);
            }
            if (!this.lej || this.nf == null) {
                return;
            }
            lej.nf(new sh() { // from class: com.bytedance.sdk.openadsdk.core.qam.qam.4
                @Override // com.bytedance.sdk.openadsdk.qz.sh
                public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                    com.bytedance.sdk.openadsdk.qz.nf.qam qamVarH = qu1.h("load_ad");
                    qamVarH.lej(qam.this.nf.getCodeId());
                    qamVarH.sh(wr.lej(qam.this.nf.getDurationSlotType()));
                    qamVarH.no(wr.qam(qam.this.nf).toString());
                    return qamVarH;
                }
            });
        }
    }
}
