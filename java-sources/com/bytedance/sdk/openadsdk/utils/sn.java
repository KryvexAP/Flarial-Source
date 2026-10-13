package com.bytedance.sdk.openadsdk.utils;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sn {
    private long nf;
    public long qam;

    private sn(boolean z) {
        if (z) {
            jdl();
        }
    }

    public static sn lej() {
        return new sn(false);
    }

    public static sn nf() {
        return new sn(true);
    }

    public void jdl() {
        this.qam = System.currentTimeMillis();
        this.nf = SystemClock.elapsedRealtime();
    }

    public long qam(sn snVar) {
        return Math.abs(snVar.nf - this.nf);
    }

    public long sh() {
        return SystemClock.elapsedRealtime() - this.nf;
    }

    public String toString() {
        return String.valueOf(this.qam);
    }

    public boolean wc() {
        return this.nf > 0;
    }

    public long qam() {
        return this.nf;
    }
}
