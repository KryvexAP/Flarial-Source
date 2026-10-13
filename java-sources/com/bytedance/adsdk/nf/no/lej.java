package com.bytedance.adsdk.nf.no;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    private float nf;
    private float qam;

    public lej(float f, float f2) {
        this.qam = f;
        this.nf = f2;
    }

    public boolean nf(float f, float f2) {
        return this.qam == f && this.nf == f2;
    }

    public void qam(float f, float f2) {
        this.qam = f;
        this.nf = f2;
    }

    public String toString() {
        return qam() + "x" + nf();
    }

    public float qam() {
        return this.qam;
    }

    public lej() {
        this(1.0f, 1.0f);
    }

    public float nf() {
        return this.nf;
    }
}
