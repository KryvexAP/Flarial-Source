package com.bytedance.adsdk.nf.qam.qam;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class vpf extends qam {
    private final String jdl;
    private final com.bytedance.adsdk.nf.qam.nf.qam<Integer, Integer> no;
    private com.bytedance.adsdk.nf.qam.nf.qam<ColorFilter, ColorFilter> qgq;
    private final com.bytedance.adsdk.nf.lej.lej.qam sh;
    private final boolean wc;

    public vpf(com.bytedance.adsdk.nf.xi xiVar, com.bytedance.adsdk.nf.lej.lej.qam qamVar, com.bytedance.adsdk.nf.lej.nf.qz qzVar) {
        super(xiVar, qamVar, qzVar.no().qam(), qzVar.qgq().qam(), qzVar.xi(), qzVar.lej(), qzVar.sh(), qzVar.jdl(), qzVar.wc());
        this.sh = qamVar;
        this.jdl = qzVar.qam();
        this.wc = qzVar.nih();
        com.bytedance.adsdk.nf.qam.nf.qam<Integer, Integer> qamVarQam = qzVar.nf().qam();
        this.no = qamVarQam;
        qamVarQam.qam(this);
        qamVar.qam(qamVarQam);
    }

    @Override // com.bytedance.adsdk.nf.qam.qam.qam, com.bytedance.adsdk.nf.qam.qam.jdl
    public void qam(Canvas canvas, Matrix matrix, int i) {
        if (this.wc) {
            return;
        }
        this.nf.setColor(((com.bytedance.adsdk.nf.qam.nf.nf) this.no).xi());
        com.bytedance.adsdk.nf.qam.nf.qam<ColorFilter, ColorFilter> qamVar = this.qgq;
        if (qamVar != null) {
            this.nf.setColorFilter(qamVar.no());
        }
        super.qam(canvas, matrix, i);
    }
}
