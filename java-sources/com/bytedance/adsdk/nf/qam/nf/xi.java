package com.bytedance.adsdk.nf.qam.nf;

import android.graphics.Path;
import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xi extends com.bytedance.adsdk.nf.no.qam<PointF> {
    private final com.bytedance.adsdk.nf.no.qam<PointF> dvi;
    private Path nih;

    public xi(com.bytedance.adsdk.nf.no noVar, com.bytedance.adsdk.nf.no.qam<PointF> qamVar) {
        super(noVar, qamVar.qam, qamVar.nf, qamVar.lej, qamVar.sh, qamVar.jdl, qamVar.wc, qamVar.no);
        this.dvi = qamVar;
        qam();
    }

    public Path nf() {
        return this.nih;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void qam() {
        T t;
        T t2;
        T t3 = this.nf;
        boolean z = (t3 == 0 || (t2 = this.qam) == 0 || !((PointF) t2).equals(((PointF) t3).x, ((PointF) t3).y)) ? false : true;
        T t4 = this.qam;
        if (t4 == 0 || (t = this.nf) == 0 || z) {
            return;
        }
        com.bytedance.adsdk.nf.no.qam<PointF> qamVar = this.dvi;
        this.nih = com.bytedance.adsdk.nf.wc.wc.qam((PointF) t4, (PointF) t, qamVar.qgq, qamVar.xi);
    }
}
