package com.bytedance.sdk.openadsdk.core.model;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class bb {
    public static int nf = 2;
    public static int qam = 1;
    private int lej = 5;
    private int sh = 30;
    private int jdl = 70;
    private int wc = 1;
    private int no = qam;
    private int qgq = 0;
    private int xi = 0;
    private int nih = 3;

    public int jdl() {
        return this.sh;
    }

    public int lej() {
        return this.qgq;
    }

    public int nf() {
        return this.xi;
    }

    public int no() {
        return this.wc;
    }

    public boolean qam(boolean z) {
        int i = this.qgq;
        if (z) {
            return i == 1 || i == 3;
        }
        return i == 3 || i == 2;
    }

    public int qgq() {
        return this.no;
    }

    public int sh() {
        return this.lej;
    }

    public int wc() {
        return this.jdl;
    }

    public void jdl(int i) {
        this.sh = i;
    }

    public void lej(int i) {
        this.qgq = i;
    }

    public void nf(int i) {
        this.xi = i;
    }

    public void no(int i) {
        this.wc = i;
    }

    public void qgq(int i) {
        this.no = i;
    }

    public void sh(int i) {
        this.lej = i;
    }

    public void wc(int i) {
        this.jdl = i;
    }

    public void qam(int i) {
        this.nih = i;
    }

    public int qam() {
        return this.nih;
    }
}
