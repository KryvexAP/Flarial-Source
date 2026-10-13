package com.bytedance.sdk.openadsdk.cd.qam;

import com.bytedance.sdk.openadsdk.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private String jdl;
    private String lej;
    private String nf;
    private int no;
    private String qam;
    private String sh;
    private int wc;

    public String jdl() {
        return this.nf;
    }

    public String lej() {
        return this.jdl;
    }

    public int nf() {
        return this.no;
    }

    public String no() {
        return this.sh;
    }

    public String qam() {
        return BuildConfig.VERSION_NAME;
    }

    public String sh() {
        return this.qam;
    }

    public String wc() {
        return this.lej;
    }

    public void jdl(String str) {
        this.nf = str;
    }

    public void lej(String str) {
        this.lej = str;
    }

    public void nf(int i) {
        this.no = i;
    }

    public void qam(int i) {
        this.wc = i;
    }

    public void sh(String str) {
        this.qam = str;
    }

    public void nf(String str) {
        this.sh = str;
    }

    public void qam(String str) {
        this.jdl = str;
    }
}
