package com.bytedance.adsdk.nf.lej;

import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    private Typeface jdl;
    private final String lej;
    private final String nf;
    private final String qam;
    private final float sh;

    public lej(String str, String str2, String str3, float f) {
        this.qam = str;
        this.nf = str2;
        this.lej = str3;
        this.sh = f;
    }

    public String lej() {
        return this.lej;
    }

    public String nf() {
        return this.nf;
    }

    public String qam() {
        return this.qam;
    }

    public Typeface sh() {
        return this.jdl;
    }

    public void qam(Typeface typeface) {
        this.jdl = typeface;
    }
}
