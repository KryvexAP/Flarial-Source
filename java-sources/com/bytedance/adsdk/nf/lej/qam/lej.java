package com.bytedance.adsdk.nf.lej.qam;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej extends cd<com.bytedance.adsdk.nf.lej.nf.sh, com.bytedance.adsdk.nf.lej.nf.sh> {
    public lej(List<com.bytedance.adsdk.nf.no.qam<com.bytedance.adsdk.nf.lej.nf.sh>> list) {
        super(qam(list));
    }

    private static com.bytedance.adsdk.nf.no.qam<com.bytedance.adsdk.nf.lej.nf.sh> qam(com.bytedance.adsdk.nf.no.qam<com.bytedance.adsdk.nf.lej.nf.sh> qamVar) {
        com.bytedance.adsdk.nf.lej.nf.sh shVar = qamVar.qam;
        com.bytedance.adsdk.nf.lej.nf.sh shVar2 = qamVar.nf;
        if (shVar == null || shVar2 == null || shVar.qam().length == shVar2.qam().length) {
            return qamVar;
        }
        float[] fArrQam = qam(shVar.qam(), shVar2.qam());
        return qamVar.qam(shVar.qam(fArrQam), shVar2.qam(fArrQam));
    }

    @Override // com.bytedance.adsdk.nf.lej.qam.cd, com.bytedance.adsdk.nf.lej.qam.mug
    public /* bridge */ /* synthetic */ List lej() {
        return super.lej();
    }

    @Override // com.bytedance.adsdk.nf.lej.qam.cd, com.bytedance.adsdk.nf.lej.qam.mug
    public /* bridge */ /* synthetic */ boolean nf() {
        return super.nf();
    }

    @Override // com.bytedance.adsdk.nf.lej.qam.cd
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    private static List<com.bytedance.adsdk.nf.no.qam<com.bytedance.adsdk.nf.lej.nf.sh>> qam(List<com.bytedance.adsdk.nf.no.qam<com.bytedance.adsdk.nf.lej.nf.sh>> list) {
        for (int i = 0; i < list.size(); i++) {
            list.set(i, qam(list.get(i)));
        }
        return list;
    }

    public static float[] qam(float[] fArr, float[] fArr2) {
        int length = fArr.length + fArr2.length;
        float[] fArr3 = new float[length];
        System.arraycopy(fArr, 0, fArr3, 0, fArr.length);
        System.arraycopy(fArr2, 0, fArr3, fArr.length, fArr2.length);
        Arrays.sort(fArr3);
        float f = Float.NaN;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            float f2 = fArr3[i2];
            if (f2 != f) {
                fArr3[i] = f2;
                i++;
                f = fArr3[i2];
            }
        }
        return Arrays.copyOfRange(fArr3, 0, i);
    }

    @Override // com.bytedance.adsdk.nf.lej.qam.mug
    public com.bytedance.adsdk.nf.qam.nf.qam<com.bytedance.adsdk.nf.lej.nf.sh, com.bytedance.adsdk.nf.lej.nf.sh> qam() {
        return new com.bytedance.adsdk.nf.qam.nf.jdl(this.qam);
    }
}
