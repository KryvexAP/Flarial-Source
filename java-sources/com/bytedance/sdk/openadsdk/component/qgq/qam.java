package com.bytedance.sdk.openadsdk.component.qgq;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class qam {
    private long jdl;
    private long lej;
    private long nf;
    private float qam;
    private boolean sh;

    public long lej() {
        return this.nf;
    }

    public float nf() {
        return this.qam;
    }

    public void qam(float f) {
        StringBuilder sb = new StringBuilder("setTotalTime() called with: time = [");
        sb.append(f);
        sb.append("]");
        this.qam = f;
    }

    public long sh() {
        return this.lej;
    }

    public void lej(long j) {
        this.lej = j;
    }

    public void nf(long j) {
        this.nf = j;
    }

    public long qam() {
        return this.jdl;
    }

    public void qam(long j) {
        this.jdl = j;
    }

    public void qam(boolean z) {
        this.sh = z;
    }
}
