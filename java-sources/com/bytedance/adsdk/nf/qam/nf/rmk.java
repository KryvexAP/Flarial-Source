package com.bytedance.adsdk.nf.qam.nf;

import android.graphics.Matrix;
import android.graphics.PointF;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class rmk {
    private qam<?, Float> cd;
    private sh dvi;
    private final float[] jdl;
    private final Matrix lej;
    private qam<?, Float> mug;
    private final Matrix nf;
    private qam<Integer, Integer> nih;
    private qam<?, PointF> no;
    private sh oe;
    private final Matrix qam = new Matrix();
    private qam<com.bytedance.adsdk.nf.no.lej, com.bytedance.adsdk.nf.no.lej> qgq;
    private final Matrix sh;
    private qam<PointF, PointF> wc;
    private qam<Float, Float> xi;

    public rmk(com.bytedance.adsdk.nf.lej.qam.oe oeVar) {
        this.wc = oeVar.qam() == null ? null : oeVar.qam().qam();
        this.no = oeVar.nf() == null ? null : oeVar.nf().qam();
        this.qgq = oeVar.lej() == null ? null : oeVar.lej().qam();
        this.xi = oeVar.sh() == null ? null : oeVar.sh().qam();
        sh shVar = oeVar.qgq() == null ? null : (sh) oeVar.qgq().qam();
        this.dvi = shVar;
        if (shVar != null) {
            this.nf = new Matrix();
            this.lej = new Matrix();
            this.sh = new Matrix();
            this.jdl = new float[9];
        } else {
            this.nf = null;
            this.lej = null;
            this.sh = null;
            this.jdl = null;
        }
        this.oe = oeVar.xi() == null ? null : (sh) oeVar.xi().qam();
        if (oeVar.jdl() != null) {
            this.nih = oeVar.jdl().qam();
        }
        if (oeVar.wc() != null) {
            this.mug = oeVar.wc().qam();
        } else {
            this.mug = null;
        }
        if (oeVar.no() != null) {
            this.cd = oeVar.no().qam();
        } else {
            this.cd = null;
        }
    }

    private void jdl() {
        for (int i = 0; i < 9; i++) {
            this.jdl[i] = 0.0f;
        }
    }

    public qam<?, Float> lej() {
        return this.cd;
    }

    public Matrix nf(float f) {
        qam<?, PointF> qamVar = this.no;
        PointF pointFNo = qamVar == null ? null : qamVar.no();
        qam<com.bytedance.adsdk.nf.no.lej, com.bytedance.adsdk.nf.no.lej> qamVar2 = this.qgq;
        com.bytedance.adsdk.nf.no.lej lejVarNo = qamVar2 == null ? null : qamVar2.no();
        this.qam.reset();
        if (pointFNo != null) {
            this.qam.preTranslate(pointFNo.x * f, pointFNo.y * f);
        }
        if (lejVarNo != null) {
            double d = f;
            this.qam.preScale((float) Math.pow(lejVarNo.qam(), d), (float) Math.pow(lejVarNo.nf(), d));
        }
        qam<Float, Float> qamVar3 = this.xi;
        if (qamVar3 != null) {
            float fFloatValue = qamVar3.no().floatValue();
            qam<PointF, PointF> qamVar4 = this.wc;
            PointF pointFNo2 = qamVar4 != null ? qamVar4.no() : null;
            Matrix matrix = this.qam;
            float f2 = fFloatValue * f;
            float f3 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            float f4 = pointFNo2 == null ? 0.0f : pointFNo2.x;
            if (pointFNo2 != null) {
                f3 = pointFNo2.y;
            }
            matrix.preRotate(f2, f4, f3);
        }
        return this.qam;
    }

    public void qam(qam.InterfaceC0027qam interfaceC0027qam) {
        qam<Integer, Integer> qamVar = this.nih;
        if (qamVar != null) {
            qamVar.qam(interfaceC0027qam);
        }
        qam<?, Float> qamVar2 = this.mug;
        if (qamVar2 != null) {
            qamVar2.qam(interfaceC0027qam);
        }
        qam<?, Float> qamVar3 = this.cd;
        if (qamVar3 != null) {
            qamVar3.qam(interfaceC0027qam);
        }
        qam<PointF, PointF> qamVar4 = this.wc;
        if (qamVar4 != null) {
            qamVar4.qam(interfaceC0027qam);
        }
        qam<?, PointF> qamVar5 = this.no;
        if (qamVar5 != null) {
            qamVar5.qam(interfaceC0027qam);
        }
        qam<com.bytedance.adsdk.nf.no.lej, com.bytedance.adsdk.nf.no.lej> qamVar6 = this.qgq;
        if (qamVar6 != null) {
            qamVar6.qam(interfaceC0027qam);
        }
        qam<Float, Float> qamVar7 = this.xi;
        if (qamVar7 != null) {
            qamVar7.qam(interfaceC0027qam);
        }
        sh shVar = this.dvi;
        if (shVar != null) {
            shVar.qam(interfaceC0027qam);
        }
        sh shVar2 = this.oe;
        if (shVar2 != null) {
            shVar2.qam(interfaceC0027qam);
        }
    }

    public Matrix sh() {
        PointF pointFNo;
        PointF pointFNo2;
        this.qam.reset();
        qam<?, PointF> qamVar = this.no;
        if (qamVar != null && (pointFNo2 = qamVar.no()) != null) {
            float f = pointFNo2.x;
            if (f != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || pointFNo2.y != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                this.qam.preTranslate(f, pointFNo2.y);
            }
        }
        qam<Float, Float> qamVar2 = this.xi;
        if (qamVar2 != null) {
            float fFloatValue = qamVar2 instanceof xp ? qamVar2.no().floatValue() : ((sh) qamVar2).xi();
            if (fFloatValue != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                this.qam.preRotate(fFloatValue);
            }
        }
        sh shVar = this.dvi;
        if (shVar != null) {
            sh shVar2 = this.oe;
            float fCos = shVar2 == null ? 0.0f : (float) Math.cos(Math.toRadians((-shVar2.xi()) + 90.0f));
            sh shVar3 = this.oe;
            float fSin = shVar3 == null ? 1.0f : (float) Math.sin(Math.toRadians((-shVar3.xi()) + 90.0f));
            float fTan = (float) Math.tan(Math.toRadians(shVar.xi()));
            jdl();
            float[] fArr = this.jdl;
            fArr[0] = fCos;
            fArr[1] = fSin;
            float f2 = -fSin;
            fArr[3] = f2;
            fArr[4] = fCos;
            fArr[8] = 1.0f;
            this.nf.setValues(fArr);
            jdl();
            float[] fArr2 = this.jdl;
            fArr2[0] = 1.0f;
            fArr2[3] = fTan;
            fArr2[4] = 1.0f;
            fArr2[8] = 1.0f;
            this.lej.setValues(fArr2);
            jdl();
            float[] fArr3 = this.jdl;
            fArr3[0] = fCos;
            fArr3[1] = f2;
            fArr3[3] = fSin;
            fArr3[4] = fCos;
            fArr3[8] = 1.0f;
            this.sh.setValues(fArr3);
            this.lej.preConcat(this.nf);
            this.sh.preConcat(this.lej);
            this.qam.preConcat(this.sh);
        }
        qam<com.bytedance.adsdk.nf.no.lej, com.bytedance.adsdk.nf.no.lej> qamVar3 = this.qgq;
        if (qamVar3 != null) {
            com.bytedance.adsdk.nf.no.lej lejVarNo = qamVar3.no();
            if (lejVarNo.qam() != 1.0f || lejVarNo.nf() != 1.0f) {
                this.qam.preScale(lejVarNo.qam(), lejVarNo.nf());
            }
        }
        qam<PointF, PointF> qamVar4 = this.wc;
        if (qamVar4 != null && (((pointFNo = qamVar4.no()) != null && pointFNo.x != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) || pointFNo.y != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT)) {
            this.qam.preTranslate(-pointFNo.x, -pointFNo.y);
        }
        return this.qam;
    }

    public void qam(com.bytedance.adsdk.nf.lej.lej.qam qamVar) {
        qamVar.qam(this.nih);
        qamVar.qam(this.mug);
        qamVar.qam(this.cd);
        qamVar.qam(this.wc);
        qamVar.qam(this.no);
        qamVar.qam(this.qgq);
        qamVar.qam(this.xi);
        qamVar.qam(this.dvi);
        qamVar.qam(this.oe);
    }

    public void qam(float f) {
        qam<Integer, Integer> qamVar = this.nih;
        if (qamVar != null) {
            qamVar.qam(f);
        }
        qam<?, Float> qamVar2 = this.mug;
        if (qamVar2 != null) {
            qamVar2.qam(f);
        }
        qam<?, Float> qamVar3 = this.cd;
        if (qamVar3 != null) {
            qamVar3.qam(f);
        }
        qam<PointF, PointF> qamVar4 = this.wc;
        if (qamVar4 != null) {
            qamVar4.qam(f);
        }
        qam<?, PointF> qamVar5 = this.no;
        if (qamVar5 != null) {
            qamVar5.qam(f);
        }
        qam<com.bytedance.adsdk.nf.no.lej, com.bytedance.adsdk.nf.no.lej> qamVar6 = this.qgq;
        if (qamVar6 != null) {
            qamVar6.qam(f);
        }
        qam<Float, Float> qamVar7 = this.xi;
        if (qamVar7 != null) {
            qamVar7.qam(f);
        }
        sh shVar = this.dvi;
        if (shVar != null) {
            shVar.qam(f);
        }
        sh shVar2 = this.oe;
        if (shVar2 != null) {
            shVar2.qam(f);
        }
    }

    public qam<?, Integer> qam() {
        return this.nih;
    }

    public qam<?, Float> nf() {
        return this.mug;
    }
}
