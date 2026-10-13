package com.bytedance.sdk.openadsdk.component.jdl;

import com.bytedance.sdk.openadsdk.core.model.as;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    private int jdl;
    private as lej;
    private int nf;
    private boolean no;
    private int qam;
    private com.bytedance.sdk.openadsdk.core.model.qam sh;
    private String wc;

    public lej(int i, int i2, as asVar, com.bytedance.sdk.openadsdk.core.model.qam qamVar) {
        this.qam = i;
        this.nf = i2;
        this.lej = asVar;
        this.sh = qamVar;
    }

    public int jdl() {
        return this.jdl;
    }

    public int lej() {
        return this.nf;
    }

    public int nf() {
        return this.qam;
    }

    public com.bytedance.sdk.openadsdk.core.model.qam qam() {
        return this.sh;
    }

    public as sh() {
        return this.lej;
    }

    public String wc() {
        return this.wc;
    }

    public void qam(boolean z) {
        this.no = z;
    }

    public lej(int i, int i2, int i3, String str) {
        this.qam = i;
        this.nf = i2;
        this.jdl = i3;
        this.wc = str;
    }
}
