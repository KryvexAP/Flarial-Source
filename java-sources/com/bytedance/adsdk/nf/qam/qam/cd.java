package com.bytedance.adsdk.nf.qam.qam;

import android.graphics.Path;
import android.graphics.PointF;
import com.unity3d.services.UnityAdsConstants;
import defpackage.ws0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class cd implements com.bytedance.adsdk.nf.qam.nf.qam.InterfaceC0027qam, dvi, mug {
    private final com.bytedance.adsdk.nf.qam.nf.qam<?, Float> dvi;
    private final boolean jdl;
    private final com.bytedance.adsdk.nf.xi lej;
    private final com.bytedance.adsdk.nf.qam.nf.qam<?, Float> mug;
    private final String nf;
    private final com.bytedance.adsdk.nf.qam.nf.qam<?, Float> nih;
    private final com.bytedance.adsdk.nf.qam.nf.qam<?, Float> no;
    private final com.bytedance.adsdk.nf.qam.nf.qam<?, Float> oe;
    private final com.bytedance.adsdk.nf.qam.nf.qam<?, PointF> qgq;
    private boolean qi;
    private final com.bytedance.adsdk.nf.lej.nf.nih.qam sh;
    private final boolean wc;
    private final com.bytedance.adsdk.nf.qam.nf.qam<?, Float> xi;
    private final Path qam = new Path();
    private final nf cd = new nf();

    /* JADX INFO: renamed from: com.bytedance.adsdk.nf.qam.qam.cd$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] qam;

        static {
            int[] iArr = new int[com.bytedance.adsdk.nf.lej.nf.nih.qam.values().length];
            qam = iArr;
            try {
                iArr[com.bytedance.adsdk.nf.lej.nf.nih.qam.STAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                qam[com.bytedance.adsdk.nf.lej.nf.nih.qam.POLYGON.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public cd(com.bytedance.adsdk.nf.xi xiVar, com.bytedance.adsdk.nf.lej.lej.qam qamVar, com.bytedance.adsdk.nf.lej.nf.nih nihVar) {
        com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> qamVarQam;
        com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> qamVarQam2;
        this.lej = xiVar;
        this.nf = nihVar.qam();
        com.bytedance.adsdk.nf.lej.nf.nih.qam qamVarNf = nihVar.nf();
        this.sh = qamVarNf;
        this.jdl = nihVar.nih();
        this.wc = nihVar.dvi();
        com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> qamVarQam3 = nihVar.lej().qam();
        this.no = qamVarQam3;
        com.bytedance.adsdk.nf.qam.nf.qam<PointF, PointF> qamVarQam4 = nihVar.sh().qam();
        this.qgq = qamVarQam4;
        com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> qamVarQam5 = nihVar.jdl().qam();
        this.xi = qamVarQam5;
        com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> qamVarQam6 = nihVar.no().qam();
        this.dvi = qamVarQam6;
        com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> qamVarQam7 = nihVar.xi().qam();
        this.mug = qamVarQam7;
        com.bytedance.adsdk.nf.lej.nf.nih.qam qamVar2 = com.bytedance.adsdk.nf.lej.nf.nih.qam.STAR;
        if (qamVarNf == qamVar2) {
            qamVarQam = nihVar.wc().qam();
            this.nih = qamVarQam;
            qamVarQam2 = nihVar.qgq().qam();
            this.oe = qamVarQam2;
        } else {
            qamVarQam = null;
            this.nih = null;
            this.oe = null;
            qamVarQam2 = null;
        }
        qamVar.qam(qamVarQam3);
        qamVar.qam(qamVarQam4);
        qamVar.qam(qamVarQam5);
        qamVar.qam(qamVarQam6);
        qamVar.qam(qamVarQam7);
        if (qamVarNf == qamVar2) {
            qamVar.qam(qamVarQam);
            qamVar.qam(qamVarQam2);
        }
        qamVarQam3.qam(this);
        qamVarQam4.qam(this);
        qamVarQam5.qam(this);
        qamVarQam6.qam(this);
        qamVarQam7.qam(this);
        if (qamVarNf == qamVar2) {
            qamVarQam.qam(this);
            qamVarQam2.qam(this);
        }
    }

    private void jdl() {
        int iFloor = (int) Math.floor(this.no.no().floatValue());
        com.bytedance.adsdk.nf.qam.nf.qam<?, Float> qamVar = this.xi;
        double radians = Math.toRadians((qamVar == null ? 0.0d : qamVar.no().floatValue()) - 90.0d);
        double d = iFloor;
        float fFloatValue = this.mug.no().floatValue() / 100.0f;
        float fFloatValue2 = this.dvi.no().floatValue();
        double d2 = fFloatValue2;
        float fCos = (float) (Math.cos(radians) * d2);
        float fSin = (float) (Math.sin(radians) * d2);
        this.qam.moveTo(fCos, fSin);
        double d3 = (float) (6.283185307179586d / d);
        double d4 = radians + d3;
        int i = 0;
        for (double dCeil = Math.ceil(d); i < dCeil; dCeil = dCeil) {
            float fCos2 = (float) (Math.cos(d4) * d2);
            int i2 = i;
            double d5 = d4;
            float fSin2 = (float) (Math.sin(d4) * d2);
            if (fFloatValue != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                double dAtan2 = (float) (Math.atan2(fSin, fCos) - 1.5707963267948966d);
                float fCos3 = (float) Math.cos(dAtan2);
                float fSin3 = (float) Math.sin(dAtan2);
                double dAtan3 = (float) (Math.atan2(fSin2, fCos2) - 1.5707963267948966d);
                float f = fFloatValue2 * fFloatValue * 0.25f;
                this.qam.cubicTo(fCos - (f * fCos3), fSin - (f * fSin3), fCos2 + (((float) Math.cos(dAtan3)) * f), fSin2 + (f * ((float) Math.sin(dAtan3))), fCos2, fSin2);
                fCos = fCos2;
                fSin = fSin2;
            } else {
                fSin = fSin2;
                fCos = fCos2;
                this.qam.lineTo(fCos, fSin);
            }
            d4 = d5 + d3;
            i = i2 + 1;
        }
        PointF pointFNo = this.qgq.no();
        this.qam.offset(pointFNo.x, pointFNo.y);
        this.qam.close();
    }

    private void lej() {
        float f;
        float f2;
        float fCos;
        float fSin;
        float f3;
        double d;
        float fC;
        float f4;
        float f5;
        float fFloatValue = this.no.no().floatValue();
        com.bytedance.adsdk.nf.qam.nf.qam<?, Float> qamVar = this.xi;
        double radians = Math.toRadians((qamVar == null ? 0.0d : qamVar.no().floatValue()) - 90.0d);
        double d2 = fFloatValue;
        float f6 = (float) (6.283185307179586d / d2);
        if (this.wc) {
            f6 *= -1.0f;
        }
        float f7 = f6 / 2.0f;
        float f8 = fFloatValue - ((int) fFloatValue);
        if (f8 != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            radians += (double) ((1.0f - f8) * f7);
        }
        float fFloatValue2 = this.dvi.no().floatValue();
        float fFloatValue3 = this.nih.no().floatValue();
        com.bytedance.adsdk.nf.qam.nf.qam<?, Float> qamVar2 = this.oe;
        float fFloatValue4 = qamVar2 != null ? qamVar2.no().floatValue() / 100.0f : 0.0f;
        com.bytedance.adsdk.nf.qam.nf.qam<?, Float> qamVar3 = this.mug;
        float fFloatValue5 = qamVar3 != null ? qamVar3.no().floatValue() / 100.0f : 0.0f;
        if (f8 != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            fC = ws0.c(fFloatValue2, fFloatValue3, f8, fFloatValue3);
            f2 = 0.0f;
            double d3 = fC;
            f = 2.0f;
            float fCos2 = (float) (Math.cos(radians) * d3);
            fSin = (float) (Math.sin(radians) * d3);
            this.qam.moveTo(fCos2, fSin);
            d = radians + ((double) ((f6 * f8) / 2.0f));
            fCos = fCos2;
            f3 = f7;
        } else {
            f = 2.0f;
            f2 = 0.0f;
            double d4 = fFloatValue2;
            fCos = (float) (Math.cos(radians) * d4);
            fSin = (float) (d4 * Math.sin(radians));
            this.qam.moveTo(fCos, fSin);
            f3 = f7;
            d = radians + ((double) f3);
            fC = 0.0f;
        }
        double dCeil = Math.ceil(d2) * 2.0d;
        int i = 0;
        boolean z = false;
        double d5 = d;
        float f9 = fSin;
        float f10 = fCos;
        double d6 = d5;
        while (true) {
            double d7 = i;
            if (d7 >= dCeil) {
                PointF pointFNo = this.qgq.no();
                this.qam.offset(pointFNo.x, pointFNo.y);
                this.qam.close();
                return;
            }
            float f11 = z ? fFloatValue2 : fFloatValue3;
            float f12 = (fC == f2 || d7 != dCeil - 2.0d) ? f3 : (f6 * f8) / f;
            double d8 = (fC == f2 || d7 != dCeil - 1.0d) ? f11 : fC;
            float fCos3 = (float) (Math.cos(d6) * d8);
            float f13 = f6;
            float fSin2 = (float) (Math.sin(d6) * d8);
            if (fFloatValue4 == f2 && fFloatValue5 == f2) {
                this.qam.lineTo(fCos3, fSin2);
                f5 = fCos3;
                f4 = fSin2;
            } else {
                double dAtan2 = (float) (Math.atan2(f9, f10) - 1.5707963267948966d);
                float fCos4 = (float) Math.cos(dAtan2);
                float fSin3 = (float) Math.sin(dAtan2);
                float f14 = f10;
                float f15 = f9;
                f4 = fSin2;
                double dAtan3 = (float) (Math.atan2(fSin2, fCos3) - 1.5707963267948966d);
                float fCos5 = (float) Math.cos(dAtan3);
                float fSin4 = (float) Math.sin(dAtan3);
                float f16 = z ? fFloatValue4 : fFloatValue5;
                float f17 = z ? fFloatValue5 : fFloatValue4;
                float f18 = (z ? fFloatValue3 : fFloatValue2) * f16 * 0.47829f;
                float f19 = fCos4 * f18;
                float f20 = f18 * fSin3;
                float f21 = (z ? fFloatValue2 : fFloatValue3) * f17 * 0.47829f;
                float f22 = fCos5 * f21;
                float f23 = f21 * fSin4;
                if (f8 != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    if (i == 0) {
                        f19 *= f8;
                        f20 *= f8;
                    } else if (d7 == dCeil - 1.0d) {
                        f22 *= f8;
                        f23 *= f8;
                    }
                }
                f5 = fCos3;
                this.qam.cubicTo(f14 - f19, f15 - f20, fCos3 + f22, f4 + f23, f5, f4);
            }
            d6 += (double) f12;
            z = !z;
            i++;
            f3 = f3;
            f10 = f5;
            f9 = f4;
            f6 = f13;
        }
    }

    private void nf() {
        this.qi = false;
        this.lej.invalidateSelf();
    }

    @Override // com.bytedance.adsdk.nf.qam.qam.lej
    public void qam(List<lej> list, List<lej> list2) {
        for (int i = 0; i < list.size(); i++) {
            lej lejVar = list.get(i);
            if (lejVar instanceof jgs) {
                jgs jgsVar = (jgs) lejVar;
                if (jgsVar.nf() == com.bytedance.adsdk.nf.lej.nf.bb.qam.SIMULTANEOUSLY) {
                    this.cd.qam(jgsVar);
                    jgsVar.qam(this);
                }
            }
        }
    }

    @Override // com.bytedance.adsdk.nf.qam.qam.mug
    public Path sh() {
        boolean z = this.qi;
        Path path = this.qam;
        if (z) {
            return path;
        }
        path.reset();
        if (this.jdl) {
            this.qi = true;
            return this.qam;
        }
        int i = AnonymousClass1.qam[this.sh.ordinal()];
        if (i == 1) {
            lej();
        } else if (i == 2) {
            jdl();
        }
        this.qam.close();
        this.cd.qam(this.qam);
        this.qi = true;
        return this.qam;
    }

    @Override // com.bytedance.adsdk.nf.qam.nf.qam.InterfaceC0027qam
    public void qam() {
        nf();
    }
}
