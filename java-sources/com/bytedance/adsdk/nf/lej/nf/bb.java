package com.bytedance.adsdk.nf.lej.nf;

import com.bytedance.adsdk.nf.qam.qam.jgs;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class bb implements lej {
    private final com.bytedance.adsdk.nf.lej.qam.nf jdl;
    private final com.bytedance.adsdk.nf.lej.qam.nf lej;
    private final qam nf;
    private final String qam;
    private final com.bytedance.adsdk.nf.lej.qam.nf sh;
    private final boolean wc;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum qam {
        SIMULTANEOUSLY,
        INDIVIDUALLY;

        public static qam qam(int i) {
            if (i == 1) {
                return SIMULTANEOUSLY;
            }
            if (i == 2) {
                return INDIVIDUALLY;
            }
            zb1.l("Unknown trim path type ".concat(String.valueOf(i)));
            return null;
        }
    }

    public bb(String str, qam qamVar, com.bytedance.adsdk.nf.lej.qam.nf nfVar, com.bytedance.adsdk.nf.lej.qam.nf nfVar2, com.bytedance.adsdk.nf.lej.qam.nf nfVar3, boolean z) {
        this.qam = str;
        this.nf = qamVar;
        this.lej = nfVar;
        this.sh = nfVar2;
        this.jdl = nfVar3;
        this.wc = z;
    }

    public com.bytedance.adsdk.nf.lej.qam.nf jdl() {
        return this.jdl;
    }

    public com.bytedance.adsdk.nf.lej.qam.nf lej() {
        return this.sh;
    }

    public qam nf() {
        return this.nf;
    }

    @Override // com.bytedance.adsdk.nf.lej.nf.lej
    public com.bytedance.adsdk.nf.qam.qam.lej qam(com.bytedance.adsdk.nf.xi xiVar, com.bytedance.adsdk.nf.no noVar, com.bytedance.adsdk.nf.lej.lej.qam qamVar) {
        return new jgs(qamVar, this);
    }

    public com.bytedance.adsdk.nf.lej.qam.nf sh() {
        return this.lej;
    }

    public String toString() {
        return "Trim Path: {start: " + this.lej + ", end: " + this.sh + ", offset: " + this.jdl + "}";
    }

    public boolean wc() {
        return this.wc;
    }

    public String qam() {
        return this.qam;
    }
}
