package com.bytedance.adsdk.ugeno.nf.nf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class wc {
    float[] jdl;
    float[] lej;
    int nf;
    float[] no;
    int qam;
    int[] qgq;
    float[] sh;
    float[] wc;
    int[] xi;

    public void qam(int i) {
        float[] fArr = this.lej;
        if (fArr == null || fArr.length < i) {
            this.lej = new float[i];
            this.sh = new float[i];
            this.jdl = new float[i];
            this.wc = new float[i];
            this.no = new float[i];
            this.qgq = new int[i];
            this.xi = new int[i];
        }
    }
}
