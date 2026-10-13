package com.bytedance.adsdk.ugeno.lej;

import defpackage.ws0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    private int lej;
    private String nf;
    private String qam;
    private int sh;

    public lej(String str, String str2, int i, int i2) {
        this.qam = str;
        this.nf = str2;
        this.lej = i;
        this.sh = i2;
    }

    public int lej() {
        return this.lej;
    }

    public String nf() {
        return this.nf;
    }

    public String qam() {
        return this.qam;
    }

    public int sh() {
        return this.sh;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FormattedPart{type='");
        sb.append(this.qam);
        sb.append("', value='");
        sb.append(this.nf);
        sb.append("', start=");
        sb.append(this.lej);
        sb.append(", end=");
        return ws0.j(sb, this.sh, '}');
    }

    public void nf(String str) {
        this.nf = str;
    }

    public void qam(String str) {
        this.qam = str;
    }

    public void qam(int i) {
        this.sh = i;
    }
}
