package com.bytedance.sdk.openadsdk.core.model;

import com.bytedance.sdk.openadsdk.utils.sn;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class fko {
    private int dvi;
    private long jdl;
    private int mug;
    public long nf;
    private long nih;
    private long no;
    private long oe;
    public boolean qam;
    private long qgq;
    private long wc;
    private long xi;
    private sn lej = sn.lej();
    private sn sh = sn.lej();

    public long jdl() {
        return this.qgq;
    }

    public long lej() {
        return this.wc;
    }

    public void nf(sn snVar) {
        this.sh = snVar;
        this.xi = snVar.qam(this.lej);
    }

    public synchronized int nih() {
        return this.mug;
    }

    public long no() {
        return this.nih;
    }

    public void qam(sn snVar, sn snVar2, int i, sn snVar3) {
        this.jdl = snVar.qam(this.lej);
        this.wc = snVar2.qam(snVar);
        this.no = i;
        this.qgq = snVar3.qam(snVar2);
    }

    public int qgq() {
        return this.dvi;
    }

    public long sh() {
        return this.no;
    }

    public long wc() {
        return this.xi;
    }

    public long xi() {
        return this.oe;
    }

    public long nf() {
        return this.jdl;
    }

    public void nf(long j) {
        this.oe = j;
    }

    public synchronized void nf(int i) {
        this.mug = i;
    }

    public void qam(sn snVar) {
        this.lej = snVar;
    }

    public sn qam() {
        return this.lej;
    }

    public void qam(long j) {
        this.nih = j;
    }

    public void qam(int i) {
        this.dvi = i;
    }
}
