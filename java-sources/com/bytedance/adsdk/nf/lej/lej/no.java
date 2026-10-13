package com.bytedance.adsdk.nf.lej.lej;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import com.bytedance.adsdk.nf.lej.nf.rmk;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no extends qam {
    private final com.bytedance.adsdk.nf.qam.qam.sh no;
    private final nf qgq;

    public no(com.bytedance.adsdk.nf.xi xiVar, jdl jdlVar, nf nfVar, com.bytedance.adsdk.nf.no noVar) {
        super(xiVar, jdlVar);
        this.qgq = nfVar;
        com.bytedance.adsdk.nf.qam.qam.sh shVar = new com.bytedance.adsdk.nf.qam.qam.sh(xiVar, this, new rmk("__container", jdlVar.cd(), false), noVar);
        this.no = shVar;
        List<com.bytedance.adsdk.nf.qam.qam.lej> list = Collections.EMPTY_LIST;
        shVar.qam(list, list);
    }

    @Override // com.bytedance.adsdk.nf.lej.lej.qam
    public com.bytedance.adsdk.nf.jdl.nih dvi() {
        com.bytedance.adsdk.nf.jdl.nih nihVarDvi = super.dvi();
        return nihVarDvi != null ? nihVarDvi : this.qgq.dvi();
    }

    @Override // com.bytedance.adsdk.nf.lej.lej.qam
    public void nf(Canvas canvas, Matrix matrix, int i) {
        super.nf(canvas, matrix, i);
        this.no.qam(canvas, matrix, i);
    }

    @Override // com.bytedance.adsdk.nf.lej.lej.qam
    public com.bytedance.adsdk.nf.lej.nf.qam nih() {
        com.bytedance.adsdk.nf.lej.nf.qam qamVarNih = super.nih();
        return qamVarNih != null ? qamVarNih : this.qgq.nih();
    }

    @Override // com.bytedance.adsdk.nf.lej.lej.qam, com.bytedance.adsdk.nf.qam.qam.jdl
    public void qam(RectF rectF, Matrix matrix, boolean z) {
        super.qam(rectF, matrix, z);
        this.no.qam(rectF, this.qam, z);
    }
}
