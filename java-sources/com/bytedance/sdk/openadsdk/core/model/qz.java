package com.bytedance.sdk.openadsdk.core.model;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qz {
    private boolean jdl;
    private int lej;
    private int nf;
    private String qam;
    private double sh;
    private String wc;

    public boolean jdl() {
        return !TextUtils.isEmpty(this.qam) && this.nf > 0 && this.lej > 0;
    }

    public int lej() {
        return this.lej;
    }

    public int nf() {
        return this.nf;
    }

    public String no() {
        return this.wc;
    }

    public String qam() {
        return this.qam;
    }

    public double sh() {
        return this.sh;
    }

    public boolean wc() {
        return this.jdl;
    }

    public void nf(int i) {
        this.lej = i;
    }

    public void qam(String str) {
        this.qam = str;
    }

    public void nf(String str) {
        this.wc = str;
    }

    public void qam(int i) {
        this.nf = i;
    }

    public void qam(boolean z) {
        this.jdl = z;
    }
}
