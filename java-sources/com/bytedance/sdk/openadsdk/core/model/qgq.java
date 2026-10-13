package com.bytedance.sdk.openadsdk.core.model;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qgq {
    private List<String> jdl;
    private List<Integer> lej;
    private int nf;
    private int no;
    private int qam;
    private int sh;
    private int wc;

    public List<Integer> jdl() {
        return this.lej;
    }

    public int lej() {
        return this.qam;
    }

    public void nf(int i) {
        this.no = i;
    }

    public int qam() {
        int i = this.no;
        if (i >= 2) {
            return i;
        }
        return 0;
    }

    public int sh() {
        return this.nf;
    }

    public int wc() {
        return this.sh;
    }

    public void jdl(int i) {
        this.sh = i;
    }

    public void lej(int i) {
        this.qam = i;
    }

    public List<String> nf() {
        return this.jdl;
    }

    public void sh(int i) {
        this.nf = i;
    }

    public void nf(List<Integer> list) {
        this.lej = list;
    }

    public void qam(int i) {
        this.wc = i;
    }

    public void qam(List<String> list) {
        this.jdl = list;
    }
}
