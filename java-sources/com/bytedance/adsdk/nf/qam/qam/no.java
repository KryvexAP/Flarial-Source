package com.bytedance.adsdk.nf.qam.qam;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no implements com.bytedance.adsdk.nf.qam.nf.qam.InterfaceC0027qam, dvi, jdl {
    private final com.bytedance.adsdk.nf.xi dvi;
    private final String jdl;
    private final Paint lej;
    private com.bytedance.adsdk.nf.qam.nf.lej mug;
    private final Path nf;
    private com.bytedance.adsdk.nf.qam.nf.qam<ColorFilter, ColorFilter> nih;
    private final List<mug> no;
    private com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> oe;
    float qam;
    private final com.bytedance.adsdk.nf.qam.nf.qam<Integer, Integer> qgq;
    private final com.bytedance.adsdk.nf.lej.lej.qam sh;
    private final boolean wc;
    private final com.bytedance.adsdk.nf.qam.nf.qam<Integer, Integer> xi;

    public no(com.bytedance.adsdk.nf.xi xiVar, com.bytedance.adsdk.nf.lej.lej.qam qamVar, com.bytedance.adsdk.nf.lej.nf.qi qiVar) {
        Path path = new Path();
        this.nf = path;
        this.lej = new com.bytedance.adsdk.nf.qam.qam(1);
        this.no = new ArrayList();
        this.sh = qamVar;
        this.jdl = qiVar.qam();
        this.wc = qiVar.jdl();
        this.dvi = xiVar;
        if (qamVar.nih() != null) {
            com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> qamVarQam = qamVar.nih().qam().qam();
            this.oe = qamVarQam;
            qamVarQam.qam(this);
            qamVar.qam(this.oe);
        }
        if (qamVar.dvi() != null) {
            this.mug = new com.bytedance.adsdk.nf.qam.nf.lej(this, qamVar, qamVar.dvi());
        }
        if (qiVar.nf() == null || qiVar.lej() == null) {
            this.qgq = null;
            this.xi = null;
            return;
        }
        path.setFillType(qiVar.sh());
        com.bytedance.adsdk.nf.qam.nf.qam<Integer, Integer> qamVarQam2 = qiVar.nf().qam();
        this.qgq = qamVarQam2;
        qamVarQam2.qam(this);
        qamVar.qam(qamVarQam2);
        com.bytedance.adsdk.nf.qam.nf.qam<Integer, Integer> qamVarQam3 = qiVar.lej().qam();
        this.xi = qamVarQam3;
        qamVarQam3.qam(this);
        qamVar.qam(qamVarQam3);
    }

    @Override // com.bytedance.adsdk.nf.qam.qam.jdl
    public void qam(Canvas canvas, Matrix matrix, int i) {
        if (this.wc) {
            return;
        }
        com.bytedance.adsdk.nf.jdl.qam("FillContent#draw");
        int i2 = 0;
        this.lej.setColor((com.bytedance.adsdk.nf.wc.jdl.qam((int) ((((i / 255.0f) * this.xi.no().intValue()) / 100.0f) * 255.0f), 0, 255) << 24) | (((com.bytedance.adsdk.nf.qam.nf.nf) this.qgq).xi() & 16777215));
        com.bytedance.adsdk.nf.qam.nf.qam<ColorFilter, ColorFilter> qamVar = this.nih;
        if (qamVar != null) {
            this.lej.setColorFilter(qamVar.no());
        }
        com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> qamVar2 = this.oe;
        if (qamVar2 != null) {
            float fFloatValue = qamVar2.no().floatValue();
            if (fFloatValue == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                this.lej.setMaskFilter(null);
            } else if (fFloatValue != this.qam) {
                this.lej.setMaskFilter(this.sh.nf(fFloatValue));
            }
            this.qam = fFloatValue;
        }
        com.bytedance.adsdk.nf.qam.nf.lej lejVar = this.mug;
        if (lejVar != null) {
            lejVar.qam(this.lej);
        }
        this.nf.reset();
        while (true) {
            int size = this.no.size();
            Path path = this.nf;
            if (i2 >= size) {
                canvas.drawPath(path, this.lej);
                com.bytedance.adsdk.nf.jdl.nf("FillContent#draw");
                return;
            } else {
                path.addPath(this.no.get(i2).sh(), matrix);
                i2++;
            }
        }
    }

    @Override // com.bytedance.adsdk.nf.qam.qam.lej
    public void qam(List<lej> list, List<lej> list2) {
        for (int i = 0; i < list2.size(); i++) {
            lej lejVar = list2.get(i);
            if (lejVar instanceof mug) {
                this.no.add((mug) lejVar);
            }
        }
    }

    @Override // com.bytedance.adsdk.nf.qam.nf.qam.InterfaceC0027qam
    public void qam() {
        this.dvi.invalidateSelf();
    }

    @Override // com.bytedance.adsdk.nf.qam.qam.jdl
    public void qam(RectF rectF, Matrix matrix, boolean z) {
        this.nf.reset();
        int i = 0;
        while (true) {
            int size = this.no.size();
            Path path = this.nf;
            if (i < size) {
                path.addPath(this.no.get(i).sh(), matrix);
                i++;
            } else {
                path.computeBounds(rectF, false);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            }
        }
    }
}
