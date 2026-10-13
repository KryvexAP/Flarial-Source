package com.bytedance.adsdk.nf.qam.qam;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qam implements com.bytedance.adsdk.nf.qam.nf.qam.InterfaceC0027qam, dvi, jdl {
    private final com.bytedance.adsdk.nf.qam.nf.qam<?, Float> cd;
    private final com.bytedance.adsdk.nf.qam.nf.qam<?, Float> dvi;
    float lej;
    private final List<com.bytedance.adsdk.nf.qam.nf.qam<?, Float>> mug;
    final Paint nf;
    private final float[] nih;
    private final com.bytedance.adsdk.nf.qam.nf.qam<?, Integer> oe;
    protected final com.bytedance.adsdk.nf.lej.lej.qam qam;
    private final com.bytedance.adsdk.nf.xi qgq;
    private com.bytedance.adsdk.nf.qam.nf.qam<ColorFilter, ColorFilter> qi;
    private com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> rmk;
    private com.bytedance.adsdk.nf.qam.nf.lej xp;
    private final PathMeasure sh = new PathMeasure();
    private final Path jdl = new Path();
    private final Path wc = new Path();
    private final RectF no = new RectF();
    private final List<C0028qam> xi = new ArrayList();

    /* JADX INFO: renamed from: com.bytedance.adsdk.nf.qam.qam.qam$qam, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class C0028qam {
        private final jgs nf;
        private final List<mug> qam;

        private C0028qam(jgs jgsVar) {
            this.qam = new ArrayList();
            this.nf = jgsVar;
        }
    }

    public qam(com.bytedance.adsdk.nf.xi xiVar, com.bytedance.adsdk.nf.lej.lej.qam qamVar, Paint.Cap cap, Paint.Join join, float f, com.bytedance.adsdk.nf.lej.qam.sh shVar, com.bytedance.adsdk.nf.lej.qam.nf nfVar, List<com.bytedance.adsdk.nf.lej.qam.nf> list, com.bytedance.adsdk.nf.lej.qam.nf nfVar2) {
        com.bytedance.adsdk.nf.qam.qam qamVar2 = new com.bytedance.adsdk.nf.qam.qam(1);
        this.nf = qamVar2;
        this.lej = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.qgq = xiVar;
        this.qam = qamVar;
        qamVar2.setStyle(Paint.Style.STROKE);
        qamVar2.setStrokeCap(cap);
        qamVar2.setStrokeJoin(join);
        qamVar2.setStrokeMiter(f);
        this.oe = shVar.qam();
        this.dvi = nfVar.qam();
        if (nfVar2 == null) {
            this.cd = null;
        } else {
            this.cd = nfVar2.qam();
        }
        this.mug = new ArrayList(list.size());
        this.nih = new float[list.size()];
        for (int i = 0; i < list.size(); i++) {
            this.mug.add(list.get(i).qam());
        }
        qamVar.qam(this.oe);
        qamVar.qam(this.dvi);
        for (int i2 = 0; i2 < this.mug.size(); i2++) {
            qamVar.qam(this.mug.get(i2));
        }
        com.bytedance.adsdk.nf.qam.nf.qam<?, Float> qamVar3 = this.cd;
        if (qamVar3 != null) {
            qamVar.qam(qamVar3);
        }
        this.oe.qam(this);
        this.dvi.qam(this);
        for (int i3 = 0; i3 < list.size(); i3++) {
            this.mug.get(i3).qam(this);
        }
        com.bytedance.adsdk.nf.qam.nf.qam<?, Float> qamVar4 = this.cd;
        if (qamVar4 != null) {
            qamVar4.qam(this);
        }
        if (qamVar.nih() != null) {
            com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> qamVarQam = qamVar.nih().qam().qam();
            this.rmk = qamVarQam;
            qamVarQam.qam(this);
            qamVar.qam(this.rmk);
        }
        if (qamVar.dvi() != null) {
            this.xp = new com.bytedance.adsdk.nf.qam.nf.lej(this, qamVar, qamVar.dvi());
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0110  */
    private void qam(Canvas canvas, C0028qam c0028qam, Matrix matrix) {
        float f;
        float f2;
        float fMin;
        com.bytedance.adsdk.nf.jdl.qam("StrokeContent#applyTrimPath");
        if (c0028qam.nf == null) {
            com.bytedance.adsdk.nf.jdl.nf("StrokeContent#applyTrimPath");
            return;
        }
        this.jdl.reset();
        for (int size = c0028qam.qam.size() - 1; size >= 0; size--) {
            this.jdl.addPath(((mug) c0028qam.qam.get(size)).sh(), matrix);
        }
        float fFloatValue = c0028qam.nf.lej().no().floatValue() / 100.0f;
        float fFloatValue2 = c0028qam.nf.sh().no().floatValue() / 100.0f;
        float fFloatValue3 = c0028qam.nf.jdl().no().floatValue() / 360.0f;
        if (fFloatValue < 0.01f && fFloatValue2 > 0.99f) {
            canvas.drawPath(this.jdl, this.nf);
            com.bytedance.adsdk.nf.jdl.nf("StrokeContent#applyTrimPath");
            return;
        }
        this.sh.setPath(this.jdl, false);
        float length = this.sh.getLength();
        while (this.sh.nextContour()) {
            length += this.sh.getLength();
        }
        float f3 = fFloatValue3 * length;
        float f4 = (fFloatValue * length) + f3;
        float fMin2 = Math.min((fFloatValue2 * length) + f3, (f4 + length) - 1.0f);
        float f5 = 0.0f;
        for (int size2 = c0028qam.qam.size() - 1; size2 >= 0; size2--) {
            this.wc.set(((mug) c0028qam.qam.get(size2)).sh());
            this.wc.transform(matrix);
            this.sh.setPath(this.wc, false);
            float length2 = this.sh.getLength();
            if (fMin2 > length) {
                float f6 = fMin2 - length;
                if (f6 >= f5 + length2 || f5 >= f6) {
                    f = f5 + length2;
                    if (f < f4 && f5 <= fMin2) {
                        if (f > fMin2 || f4 >= f5) {
                            f2 = f4 < f5 ? 0.0f : (f4 - f5) / length2;
                            fMin = fMin2 > f ? 1.0f : (fMin2 - f5) / length2;
                        } else {
                            canvas.drawPath(this.wc, this.nf);
                        }
                    }
                } else {
                    f2 = f4 > length ? (f4 - length) / length2 : 0.0f;
                    fMin = Math.min(f6 / length2, 1.0f);
                }
                com.bytedance.adsdk.nf.wc.wc.qam(this.wc, f2, fMin, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                canvas.drawPath(this.wc, this.nf);
            } else {
                f = f5 + length2;
                if (f < f4) {
                }
            }
            f5 += length2;
        }
        com.bytedance.adsdk.nf.jdl.nf("StrokeContent#applyTrimPath");
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0055  */
    /* JADX WARN: Code duplicated, block: B:23:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x005b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0069 A[SYNTHETIC] */
    @Override // com.bytedance.adsdk.nf.qam.qam.lej
    public void qam(List<lej> list, List<lej> list2) {
        jgs jgsVar = null;
        for (int size = list.size() - 1; size >= 0; size--) {
            lej lejVar = list.get(size);
            if (lejVar instanceof jgs) {
                jgs jgsVar2 = (jgs) lejVar;
                if (jgsVar2.nf() == com.bytedance.adsdk.nf.lej.nf.bb.qam.INDIVIDUALLY) {
                    jgsVar = jgsVar2;
                }
            }
        }
        if (jgsVar != null) {
            jgsVar.qam(this);
        }
        C0028qam c0028qam = null;
        for (int size2 = list2.size() - 1; size2 >= 0; size2--) {
            lej lejVar2 = list2.get(size2);
            if (lejVar2 instanceof jgs) {
                jgs jgsVar3 = (jgs) lejVar2;
                if (jgsVar3.nf() == com.bytedance.adsdk.nf.lej.nf.bb.qam.INDIVIDUALLY) {
                    if (c0028qam != null) {
                        this.xi.add(c0028qam);
                    }
                    c0028qam = new C0028qam(jgsVar3);
                    jgsVar3.qam(this);
                } else if (!(lejVar2 instanceof mug)) {
                    if (c0028qam == null) {
                        c0028qam = new C0028qam(jgsVar);
                    }
                    c0028qam.qam.add((mug) lejVar2);
                }
            } else if (!(lejVar2 instanceof mug)) {
                if (c0028qam == null) {
                    c0028qam = new C0028qam(jgsVar);
                }
                c0028qam.qam.add((mug) lejVar2);
            }
        }
        if (c0028qam != null) {
            this.xi.add(c0028qam);
        }
    }

    @Override // com.bytedance.adsdk.nf.qam.qam.jdl
    public void qam(Canvas canvas, Matrix matrix, int i) {
        com.bytedance.adsdk.nf.jdl.qam("StrokeContent#draw");
        if (com.bytedance.adsdk.nf.wc.wc.nf(matrix)) {
            com.bytedance.adsdk.nf.jdl.nf("StrokeContent#draw");
            return;
        }
        this.nf.setAlpha(com.bytedance.adsdk.nf.wc.jdl.qam((int) ((((i / 255.0f) * ((com.bytedance.adsdk.nf.qam.nf.wc) this.oe).xi()) / 100.0f) * 255.0f), 0, 255));
        this.nf.setStrokeWidth(com.bytedance.adsdk.nf.wc.wc.qam(matrix) * ((com.bytedance.adsdk.nf.qam.nf.sh) this.dvi).xi());
        if (this.nf.getStrokeWidth() <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            com.bytedance.adsdk.nf.jdl.nf("StrokeContent#draw");
            return;
        }
        qam(matrix);
        com.bytedance.adsdk.nf.qam.nf.qam<ColorFilter, ColorFilter> qamVar = this.qi;
        if (qamVar != null) {
            this.nf.setColorFilter(qamVar.no());
        }
        com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> qamVar2 = this.rmk;
        if (qamVar2 != null) {
            float fFloatValue = qamVar2.no().floatValue();
            if (fFloatValue == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                this.nf.setMaskFilter(null);
            } else if (fFloatValue != this.lej) {
                this.nf.setMaskFilter(this.qam.nf(fFloatValue));
            }
            this.lej = fFloatValue;
        }
        com.bytedance.adsdk.nf.qam.nf.lej lejVar = this.xp;
        if (lejVar != null) {
            lejVar.qam(this.nf);
        }
        for (int i2 = 0; i2 < this.xi.size(); i2++) {
            C0028qam c0028qam = this.xi.get(i2);
            if (c0028qam.nf != null) {
                qam(canvas, c0028qam, matrix);
            } else {
                com.bytedance.adsdk.nf.jdl.qam("StrokeContent#buildPath");
                this.jdl.reset();
                for (int size = c0028qam.qam.size() - 1; size >= 0; size--) {
                    this.jdl.addPath(((mug) c0028qam.qam.get(size)).sh(), matrix);
                }
                com.bytedance.adsdk.nf.jdl.nf("StrokeContent#buildPath");
                com.bytedance.adsdk.nf.jdl.qam("StrokeContent#drawPath");
                canvas.drawPath(this.jdl, this.nf);
                com.bytedance.adsdk.nf.jdl.nf("StrokeContent#drawPath");
            }
        }
        com.bytedance.adsdk.nf.jdl.nf("StrokeContent#draw");
    }

    @Override // com.bytedance.adsdk.nf.qam.nf.qam.InterfaceC0027qam
    public void qam() {
        this.qgq.invalidateSelf();
    }

    @Override // com.bytedance.adsdk.nf.qam.qam.jdl
    public void qam(RectF rectF, Matrix matrix, boolean z) {
        com.bytedance.adsdk.nf.jdl.qam("StrokeContent#getBounds");
        this.jdl.reset();
        for (int i = 0; i < this.xi.size(); i++) {
            C0028qam c0028qam = this.xi.get(i);
            for (int i2 = 0; i2 < c0028qam.qam.size(); i2++) {
                this.jdl.addPath(((mug) c0028qam.qam.get(i2)).sh(), matrix);
            }
        }
        this.jdl.computeBounds(this.no, false);
        float fXi = ((com.bytedance.adsdk.nf.qam.nf.sh) this.dvi).xi();
        RectF rectF2 = this.no;
        float f = fXi / 2.0f;
        rectF2.set(rectF2.left - f, rectF2.top - f, rectF2.right + f, rectF2.bottom + f);
        rectF.set(this.no);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
        com.bytedance.adsdk.nf.jdl.nf("StrokeContent#getBounds");
    }

    private void qam(Matrix matrix) {
        com.bytedance.adsdk.nf.jdl.qam("StrokeContent#applyDashPattern");
        if (this.mug.isEmpty()) {
            com.bytedance.adsdk.nf.jdl.nf("StrokeContent#applyDashPattern");
            return;
        }
        float fQam = com.bytedance.adsdk.nf.wc.wc.qam(matrix);
        for (int i = 0; i < this.mug.size(); i++) {
            this.nih[i] = this.mug.get(i).no().floatValue();
            int i2 = i % 2;
            float[] fArr = this.nih;
            if (i2 == 0) {
                if (fArr[i] < 1.0f) {
                    fArr[i] = 1.0f;
                }
            } else if (fArr[i] < 0.1f) {
                fArr[i] = 0.1f;
            }
            fArr[i] = fArr[i] * fQam;
        }
        com.bytedance.adsdk.nf.qam.nf.qam<?, Float> qamVar = this.cd;
        this.nf.setPathEffect(new DashPathEffect(this.nih, qamVar == null ? UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT : fQam * qamVar.no().floatValue()));
        com.bytedance.adsdk.nf.jdl.nf("StrokeContent#applyDashPattern");
    }
}
