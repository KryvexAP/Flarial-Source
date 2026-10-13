package com.bytedance.adsdk.nf.qam.nf;

import android.graphics.Color;
import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej implements qam.InterfaceC0027qam {
    private final qam<Float, Float> jdl;
    private final qam<Float, Float> lej;
    private final qam<Integer, Integer> nf;
    private boolean no = true;
    private final qam.InterfaceC0027qam qam;
    private final qam<Float, Float> sh;
    private final qam<Float, Float> wc;

    public lej(qam.InterfaceC0027qam interfaceC0027qam, com.bytedance.adsdk.nf.lej.lej.qam qamVar, com.bytedance.adsdk.nf.jdl.nih nihVar) {
        this.qam = interfaceC0027qam;
        qam<Integer, Integer> qamVarQam = nihVar.qam().qam();
        this.nf = qamVarQam;
        qamVarQam.qam(this);
        qamVar.qam(qamVarQam);
        qam<Float, Float> qamVarQam2 = nihVar.nf().qam();
        this.lej = qamVarQam2;
        qamVarQam2.qam(this);
        qamVar.qam(qamVarQam2);
        qam<Float, Float> qamVarQam3 = nihVar.lej().qam();
        this.sh = qamVarQam3;
        qamVarQam3.qam(this);
        qamVar.qam(qamVarQam3);
        qam<Float, Float> qamVarQam4 = nihVar.sh().qam();
        this.jdl = qamVarQam4;
        qamVarQam4.qam(this);
        qamVar.qam(qamVarQam4);
        qam<Float, Float> qamVarQam5 = nihVar.jdl().qam();
        this.wc = qamVarQam5;
        qamVarQam5.qam(this);
        qamVar.qam(qamVarQam5);
    }

    public void qam(Paint paint) {
        if (this.no) {
            this.no = false;
            double dFloatValue = ((double) this.sh.no().floatValue()) * 0.017453292519943295d;
            float fFloatValue = this.jdl.no().floatValue();
            float fSin = ((float) Math.sin(dFloatValue)) * fFloatValue;
            float fCos = ((float) Math.cos(dFloatValue + 3.141592653589793d)) * fFloatValue;
            int iIntValue = this.nf.no().intValue();
            paint.setShadowLayer(this.wc.no().floatValue(), fSin, fCos, Color.argb(Math.round(this.lej.no().floatValue()), Color.red(iIntValue), Color.green(iIntValue), Color.blue(iIntValue)));
        }
    }

    @Override // com.bytedance.adsdk.nf.qam.nf.qam.InterfaceC0027qam
    public void qam() {
        this.no = true;
        this.qam.qam();
    }
}
