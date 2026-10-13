package com.bytedance.sdk.openadsdk.common;

import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class cd {
    private boolean jdl;
    private final Runnable lej;
    private final String nf;
    private com.bytedance.sdk.openadsdk.common.qam.InterfaceC0075qam no;
    private final com.bytedance.sdk.openadsdk.component.reward.qam.nf qam;
    private final com.bytedance.sdk.openadsdk.common.qam.nf sh;
    private rmk wc;

    private cd(qam qamVar) {
        this.qam = qamVar.qam;
        this.nf = qamVar.nf;
        this.lej = qamVar.lej;
        this.sh = qamVar.sh;
        this.jdl = qamVar.jdl;
        this.wc = qamVar.wc;
        this.no = qamVar.no;
    }

    public boolean jdl() {
        return this.jdl;
    }

    public Runnable lej() {
        return this.lej;
    }

    public String nf() {
        return this.nf;
    }

    public com.bytedance.sdk.openadsdk.common.qam.InterfaceC0075qam no() {
        return this.no;
    }

    public com.bytedance.sdk.openadsdk.component.reward.qam.nf qam() {
        return this.qam;
    }

    public com.bytedance.sdk.openadsdk.common.qam.nf sh() {
        return this.sh;
    }

    public rmk wc() {
        return this.wc;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        private final Runnable lej;
        private final String nf;
        private final com.bytedance.sdk.openadsdk.component.reward.qam.nf qam;
        private final com.bytedance.sdk.openadsdk.common.qam.nf sh;
        private boolean jdl = false;
        private rmk wc = null;
        private com.bytedance.sdk.openadsdk.common.qam.InterfaceC0075qam no = null;

        public qam(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar, String str, Runnable runnable, com.bytedance.sdk.openadsdk.common.qam.nf nfVar2) {
            this.qam = nfVar;
            this.nf = str;
            this.lej = runnable;
            this.sh = nfVar2;
        }

        public cd qam() {
            if (this.qam == null) {
                zb1.l("RewardFullContext cannot be null");
                return null;
            }
            if (this.lej == null) {
                zb1.l("Runnable finishAction cannot be null");
                return null;
            }
            if (this.sh != null) {
                return new cd(this);
            }
            zb1.l("SkipResultHandler cannot be null");
            return null;
        }

        public qam qam(boolean z) {
            this.jdl = z;
            return this;
        }

        public qam qam(rmk rmkVar) {
            this.wc = rmkVar;
            return this;
        }

        public qam qam(com.bytedance.sdk.openadsdk.common.qam.InterfaceC0075qam interfaceC0075qam) {
            this.no = interfaceC0075qam;
            return this;
        }
    }
}
