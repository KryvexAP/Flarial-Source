package com.bytedance.adsdk.nf.qam.nf;

import defpackage.zb1;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class oe extends no<com.bytedance.adsdk.nf.no.lej> {
    private final com.bytedance.adsdk.nf.no.lej sh;

    public oe(List<com.bytedance.adsdk.nf.no.qam<com.bytedance.adsdk.nf.no.lej>> list) {
        super(list);
        this.sh = new com.bytedance.adsdk.nf.no.lej();
    }

    @Override // com.bytedance.adsdk.nf.qam.nf.qam
    /* JADX INFO: renamed from: nf, reason: merged with bridge method [inline-methods] */
    public com.bytedance.adsdk.nf.no.lej qam(com.bytedance.adsdk.nf.no.qam<com.bytedance.adsdk.nf.no.lej> qamVar, float f) {
        com.bytedance.adsdk.nf.no.lej lejVar;
        com.bytedance.adsdk.nf.no.lej lejVar2 = qamVar.qam;
        if (lejVar2 == null || (lejVar = qamVar.nf) == null) {
            zb1.u("Missing values for keyframe.");
            return null;
        }
        com.bytedance.adsdk.nf.no.lej lejVar3 = lejVar2;
        com.bytedance.adsdk.nf.no.lej lejVar4 = lejVar;
        if (this.lej == null) {
            this.sh.qam(com.bytedance.adsdk.nf.wc.jdl.qam(lejVar3.qam(), lejVar4.qam(), f), com.bytedance.adsdk.nf.wc.jdl.qam(lejVar3.nf(), lejVar4.nf(), f));
            return this.sh;
        }
        qamVar.no.getClass();
        sh();
        qgq();
        throw null;
    }
}
