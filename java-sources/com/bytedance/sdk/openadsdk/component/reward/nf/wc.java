package com.bytedance.sdk.openadsdk.component.reward.nf;

import com.bytedance.sdk.openadsdk.core.model.as;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc {
    public static nf qam(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar) {
        as asVar = nfVar.nf;
        if (no.qam(asVar) && !lej.qam(asVar)) {
            return new no(nfVar);
        }
        if (sh.qam(asVar)) {
            return new sh(nfVar);
        }
        return lej.qam(asVar) ? new lej(nfVar) : new jdl(nfVar);
    }
}
