package com.bytedance.adsdk.nf.qam.qam;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class rmk implements com.bytedance.adsdk.nf.qam.nf.qam.InterfaceC0027qam, dvi, jdl, mug, nih {
    private final String jdl;
    private final com.bytedance.adsdk.nf.xi lej;
    private sh nih;
    private final com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> no;
    private final com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> qgq;
    private final com.bytedance.adsdk.nf.lej.lej.qam sh;
    private final boolean wc;
    private final com.bytedance.adsdk.nf.qam.nf.rmk xi;
    private final Matrix qam = new Matrix();
    private final Path nf = new Path();

    public rmk(com.bytedance.adsdk.nf.xi xiVar, com.bytedance.adsdk.nf.lej.lej.qam qamVar, com.bytedance.adsdk.nf.lej.nf.oe oeVar) {
        this.lej = xiVar;
        this.sh = qamVar;
        this.jdl = oeVar.qam();
        this.wc = oeVar.jdl();
        com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> qamVarQam = oeVar.nf().qam();
        this.no = qamVarQam;
        qamVar.qam(qamVarQam);
        qamVarQam.qam(this);
        com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> qamVarQam2 = oeVar.lej().qam();
        this.qgq = qamVarQam2;
        qamVar.qam(qamVarQam2);
        qamVarQam2.qam(this);
        com.bytedance.adsdk.nf.qam.nf.rmk rmkVarNih = oeVar.sh().nih();
        this.xi = rmkVarNih;
        rmkVarNih.qam(qamVar);
        rmkVarNih.qam(this);
    }

    @Override // com.bytedance.adsdk.nf.qam.qam.jdl
    public void qam(Canvas canvas, Matrix matrix, int i) {
        float fFloatValue = this.no.no().floatValue();
        float fFloatValue2 = this.qgq.no().floatValue();
        float fFloatValue3 = this.xi.nf().no().floatValue() / 100.0f;
        float fFloatValue4 = this.xi.lej().no().floatValue() / 100.0f;
        for (int i2 = ((int) fFloatValue) - 1; i2 >= 0; i2--) {
            this.qam.set(matrix);
            float f = i2;
            this.qam.preConcat(this.xi.nf(f + fFloatValue2));
            this.nih.qam(canvas, this.qam, (int) (com.bytedance.adsdk.nf.wc.jdl.qam(fFloatValue3, fFloatValue4, f / fFloatValue) * i));
        }
    }

    @Override // com.bytedance.adsdk.nf.qam.qam.mug
    public Path sh() {
        Path pathSh = this.nih.sh();
        this.nf.reset();
        float fFloatValue = this.no.no().floatValue();
        float fFloatValue2 = this.qgq.no().floatValue();
        for (int i = ((int) fFloatValue) - 1; i >= 0; i--) {
            this.qam.set(this.xi.nf(i + fFloatValue2));
            this.nf.addPath(pathSh, this.qam);
        }
        return this.nf;
    }

    @Override // com.bytedance.adsdk.nf.qam.qam.lej
    public void qam(List<lej> list, List<lej> list2) {
        this.nih.qam(list, list2);
    }

    @Override // com.bytedance.adsdk.nf.qam.qam.nih
    public void qam(ListIterator<lej> listIterator) {
        if (this.nih != null) {
            return;
        }
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        ArrayList arrayList = new ArrayList();
        while (listIterator.hasPrevious()) {
            arrayList.add(listIterator.previous());
            listIterator.remove();
        }
        Collections.reverse(arrayList);
        this.nih = new sh(this.lej, this.sh, "Repeater", this.wc, arrayList, null);
    }

    @Override // com.bytedance.adsdk.nf.qam.qam.jdl
    public void qam(RectF rectF, Matrix matrix, boolean z) {
        this.nih.qam(rectF, matrix, z);
    }

    @Override // com.bytedance.adsdk.nf.qam.nf.qam.InterfaceC0027qam
    public void qam() {
        this.lej.invalidateSelf();
    }
}
