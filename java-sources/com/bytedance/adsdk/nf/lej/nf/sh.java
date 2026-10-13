package com.bytedance.adsdk.nf.lej.nf;

import defpackage.ws0;
import defpackage.zb1;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh {
    private final int[] nf;
    private final float[] qam;

    public sh(float[] fArr, int[] iArr) {
        this.qam = fArr;
        this.nf = iArr;
    }

    public int lej() {
        return this.nf.length;
    }

    public int[] nf() {
        return this.nf;
    }

    public void qam(sh shVar, sh shVar2, float f) {
        if (shVar.nf.length != shVar2.nf.length) {
            StringBuilder sb = new StringBuilder("Cannot interpolate between gradients. Lengths vary (");
            sb.append(shVar.nf.length);
            sb.append(" vs ");
            zb1.l(ws0.f(shVar2.nf.length, ")", sb));
            return;
        }
        for (int i = 0; i < shVar.nf.length; i++) {
            this.qam[i] = com.bytedance.adsdk.nf.wc.jdl.qam(shVar.qam[i], shVar2.qam[i], f);
            this.nf[i] = com.bytedance.adsdk.nf.wc.nf.qam(f, shVar.nf[i], shVar2.nf[i]);
        }
    }

    public float[] qam() {
        return this.qam;
    }

    public sh qam(float[] fArr) {
        int[] iArr = new int[fArr.length];
        for (int i = 0; i < fArr.length; i++) {
            iArr[i] = qam(fArr[i]);
        }
        return new sh(fArr, iArr);
    }

    private int qam(float f) {
        int iBinarySearch = Arrays.binarySearch(this.qam, f);
        if (iBinarySearch >= 0) {
            return this.nf[iBinarySearch];
        }
        int i = -(iBinarySearch + 1);
        int[] iArr = this.nf;
        if (i == 0) {
            return iArr[0];
        }
        if (i == iArr.length - 1) {
            return iArr[iArr.length - 1];
        }
        float[] fArr = this.qam;
        int i2 = i - 1;
        float f2 = fArr[i2];
        return com.bytedance.adsdk.nf.wc.nf.qam((f - f2) / (fArr[i] - f2), iArr[i2], iArr[i]);
    }
}
