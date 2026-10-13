package com.bytedance.adsdk.nf.qam.qam;

import android.graphics.PointF;
import com.unity3d.services.UnityAdsConstants;
import defpackage.ws0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xp implements com.bytedance.adsdk.nf.qam.nf.qam.InterfaceC0027qam, bb {
    private final com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> lej;
    private final String nf;
    private final com.bytedance.adsdk.nf.xi qam;
    private com.bytedance.adsdk.nf.lej.nf.cd sh;

    public xp(com.bytedance.adsdk.nf.xi xiVar, com.bytedance.adsdk.nf.lej.lej.qam qamVar, com.bytedance.adsdk.nf.lej.nf.mug mugVar) {
        this.qam = xiVar;
        this.nf = mugVar.qam();
        com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> qamVarQam = mugVar.nf().qam();
        this.lej = qamVarQam;
        qamVar.qam(qamVarQam);
        qamVarQam.qam(this);
    }

    private com.bytedance.adsdk.nf.lej.nf.cd nf(com.bytedance.adsdk.nf.lej.nf.cd cdVar) {
        List<com.bytedance.adsdk.nf.lej.qam> listLej = cdVar.lej();
        boolean zNf = cdVar.nf();
        int size = listLej.size() - 1;
        int i = 0;
        while (size >= 0) {
            com.bytedance.adsdk.nf.lej.qam qamVar = listLej.get(size);
            com.bytedance.adsdk.nf.lej.qam qamVar2 = listLej.get(qam(size - 1, listLej.size()));
            PointF pointFLej = (size != 0 || zNf) ? qamVar2.lej() : cdVar.qam();
            i = (((size != 0 || zNf) ? qamVar2.nf() : pointFLej).equals(pointFLej) && qamVar.qam().equals(pointFLej) && !(!cdVar.nf() && size == 0 && size == listLej.size() - 1)) ? i + 2 : i + 1;
            size--;
        }
        com.bytedance.adsdk.nf.lej.nf.cd cdVar2 = this.sh;
        if (cdVar2 == null || cdVar2.lej().size() != i) {
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = 0; i2 < i; i2++) {
                arrayList.add(new com.bytedance.adsdk.nf.lej.qam());
            }
            this.sh = new com.bytedance.adsdk.nf.lej.nf.cd(new PointF(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT), false, arrayList);
        }
        this.sh.qam(zNf);
        return this.sh;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x009f  */
    @Override // com.bytedance.adsdk.nf.qam.qam.bb
    public com.bytedance.adsdk.nf.lej.nf.cd qam(com.bytedance.adsdk.nf.lej.nf.cd cdVar) {
        boolean z;
        int i;
        List<com.bytedance.adsdk.nf.lej.qam> listLej = cdVar.lej();
        if (listLej.size() > 2) {
            float fFloatValue = this.lej.no().floatValue();
            if (fFloatValue != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                com.bytedance.adsdk.nf.lej.nf.cd cdVarNf = nf(cdVar);
                cdVarNf.qam(cdVar.qam().x, cdVar.qam().y);
                List<com.bytedance.adsdk.nf.lej.qam> listLej2 = cdVarNf.lej();
                boolean zNf = cdVar.nf();
                int i2 = 0;
                int i3 = 0;
                while (i2 < listLej.size()) {
                    com.bytedance.adsdk.nf.lej.qam qamVar = listLej.get(i2);
                    com.bytedance.adsdk.nf.lej.qam qamVar2 = listLej.get(qam(i2 - 1, listLej.size()));
                    com.bytedance.adsdk.nf.lej.qam qamVar3 = listLej.get(qam(i2 - 2, listLej.size()));
                    PointF pointFLej = (i2 != 0 || zNf) ? qamVar2.lej() : cdVar.qam();
                    PointF pointFNf = (i2 != 0 || zNf) ? qamVar2.nf() : pointFLej;
                    PointF pointFQam = qamVar.qam();
                    PointF pointFLej2 = qamVar3.lej();
                    PointF pointFLej3 = qamVar.lej();
                    if (!cdVar.nf() && i2 == 0) {
                        z = i2 == listLej.size() + (-1);
                    }
                    if (pointFNf.equals(pointFLej) && pointFQam.equals(pointFLej) && !z) {
                        float f = pointFLej.x;
                        float f2 = f - pointFLej2.x;
                        float f3 = pointFLej.y;
                        float f4 = f3 - pointFLej2.y;
                        float f5 = pointFLej3.x - f;
                        float f6 = pointFLej3.y - f3;
                        i = i2;
                        float fHypot = (float) Math.hypot(f2, f4);
                        float fHypot2 = (float) Math.hypot(f5, f6);
                        float fMin = Math.min(fFloatValue / fHypot, 0.5f);
                        float fMin2 = Math.min(fFloatValue / fHypot2, 0.5f);
                        float f7 = pointFLej.x;
                        float fC = ws0.c(pointFLej2.x, f7, fMin, f7);
                        float f8 = pointFLej.y;
                        float fC2 = ws0.c(pointFLej2.y, f8, fMin, f8);
                        float fC3 = ws0.c(pointFLej3.x, f7, fMin2, f7);
                        float fC4 = ws0.c(pointFLej3.y, f8, fMin2, f8);
                        float f9 = fC - ((fC - f7) * 0.5519f);
                        float f10 = fC2 - ((fC2 - f8) * 0.5519f);
                        float f11 = fC3 - ((fC3 - f7) * 0.5519f);
                        float f12 = fC4 - ((fC4 - f8) * 0.5519f);
                        com.bytedance.adsdk.nf.lej.qam qamVar4 = listLej2.get(qam(i3 - 1, listLej2.size()));
                        com.bytedance.adsdk.nf.lej.qam qamVar5 = listLej2.get(i3);
                        qamVar4.nf(fC, fC2);
                        qamVar4.lej(fC, fC2);
                        if (i == 0) {
                            cdVarNf.qam(fC, fC2);
                        }
                        qamVar5.qam(f9, f10);
                        com.bytedance.adsdk.nf.lej.qam qamVar6 = listLej2.get(i3 + 1);
                        qamVar5.nf(f11, f12);
                        qamVar5.lej(fC3, fC4);
                        qamVar6.qam(fC3, fC4);
                        i3 += 2;
                    } else {
                        i = i2;
                        com.bytedance.adsdk.nf.lej.qam qamVar7 = listLej2.get(qam(i3 - 1, listLej2.size()));
                        com.bytedance.adsdk.nf.lej.qam qamVar8 = listLej2.get(i3);
                        qamVar7.nf(qamVar2.nf().x, qamVar2.nf().y);
                        qamVar7.lej(qamVar2.lej().x, qamVar2.lej().y);
                        qamVar8.qam(qamVar.qam().x, qamVar.qam().y);
                        i3++;
                    }
                    i2 = i + 1;
                }
                return cdVarNf;
            }
        }
        return cdVar;
    }

    public com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> nf() {
        return this.lej;
    }

    private static int nf(int i, int i2) {
        int i3 = i / i2;
        return ((i ^ i2) >= 0 || i2 * i3 == i) ? i3 : i3 - 1;
    }

    @Override // com.bytedance.adsdk.nf.qam.nf.qam.InterfaceC0027qam
    public void qam() {
        this.qam.invalidateSelf();
    }

    @Override // com.bytedance.adsdk.nf.qam.qam.lej
    public void qam(List<lej> list, List<lej> list2) {
    }

    private static int qam(int i, int i2) {
        return i - (nf(i, i2) * i2);
    }
}
