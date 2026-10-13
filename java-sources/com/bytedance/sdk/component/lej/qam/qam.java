package com.bytedance.sdk.component.lej.qam;

import android.os.SystemClock;
import defpackage.ws0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    long jdl;
    long lej;
    long nf;
    long no;
    long qam = SystemClock.elapsedRealtime();
    long qgq;
    long sh;
    long wc;

    public long cd() {
        return this.nf;
    }

    public void dvi() {
        this.no = SystemClock.elapsedRealtime();
    }

    public void jdl() {
        this.wc = SystemClock.elapsedRealtime();
    }

    public void lej() {
        this.jdl = SystemClock.elapsedRealtime();
    }

    public void mug() {
        this.qgq = SystemClock.elapsedRealtime();
    }

    public void nf() {
        this.sh = SystemClock.elapsedRealtime();
    }

    public long nih() {
        return this.no;
    }

    public long no() {
        return this.lej;
    }

    public long oe() {
        return this.qgq;
    }

    public void qam() {
        this.lej = SystemClock.elapsedRealtime();
    }

    public long qgq() {
        return this.sh;
    }

    public void qi() {
        this.nf = SystemClock.elapsedRealtime();
    }

    public long sh() {
        return this.qam;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("RequestHttpTime{requestBuildTs=");
        sb.append(this.qam);
        sb.append(", asyncCallExecTs=");
        sb.append(this.nf);
        sb.append(", requestStartExecTs=");
        sb.append(this.lej);
        sb.append(", requestConnectStartTs=");
        sb.append(this.sh);
        sb.append(", requestConnectFinishTs=");
        sb.append(this.jdl);
        sb.append(", reqCallServerStartTs=");
        sb.append(this.no);
        sb.append(", reqCallServerFinishTs=");
        return ws0.k(sb, this.qgq, '}');
    }

    public long wc() {
        return this.wc;
    }

    public long xi() {
        return this.jdl;
    }
}
