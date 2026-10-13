package com.bytedance.adsdk.nf.lej;

import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private final PointF lej;
    private final PointF nf;
    private final PointF qam;

    public qam() {
        this.qam = new PointF();
        this.nf = new PointF();
        this.lej = new PointF();
    }

    public void lej(float f, float f2) {
        this.lej.set(f, f2);
    }

    public void nf(float f, float f2) {
        this.nf.set(f, f2);
    }

    public void qam(float f, float f2) {
        this.qam.set(f, f2);
    }

    public String toString() {
        return String.format("v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f", Float.valueOf(this.lej.x), Float.valueOf(this.lej.y), Float.valueOf(this.qam.x), Float.valueOf(this.qam.y), Float.valueOf(this.nf.x), Float.valueOf(this.nf.y));
    }

    public PointF lej() {
        return this.lej;
    }

    public PointF nf() {
        return this.nf;
    }

    public PointF qam() {
        return this.qam;
    }

    public qam(PointF pointF, PointF pointF2, PointF pointF3) {
        this.qam = pointF;
        this.nf = pointF2;
        this.lej = pointF3;
    }
}
