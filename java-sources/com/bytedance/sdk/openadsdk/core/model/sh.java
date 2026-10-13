package com.bytedance.sdk.openadsdk.core.model;

import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh {
    private com.bytedance.sdk.openadsdk.core.mug.sh qam = new com.bytedance.sdk.openadsdk.core.mug.sh();
    private Set<com.bytedance.sdk.openadsdk.core.mug.nih> nf = new HashSet();

    public void nf(Set<com.bytedance.sdk.openadsdk.core.mug.nih> set) {
        if (set == null || set.isEmpty()) {
            return;
        }
        this.nf.addAll(set);
    }

    public void qam(com.bytedance.sdk.openadsdk.core.mug.sh shVar) {
        if (shVar == null) {
            shVar = new com.bytedance.sdk.openadsdk.core.mug.sh();
        }
        this.qam = shVar;
    }

    public com.bytedance.sdk.openadsdk.core.mug.sh qam() {
        return this.qam;
    }

    public void qam(Set<com.bytedance.sdk.openadsdk.core.mug.nih> set) {
        this.nf = set;
    }

    public void qam(as asVar) {
        com.bytedance.sdk.openadsdk.core.mug.sh shVar = this.qam;
        if (shVar != null) {
            shVar.qam(asVar);
        }
    }

    public Set<com.bytedance.sdk.openadsdk.core.mug.nih> nf() {
        return this.nf;
    }
}
