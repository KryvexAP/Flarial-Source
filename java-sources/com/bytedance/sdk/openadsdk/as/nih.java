package com.bytedance.sdk.openadsdk.as;

import defpackage.qs3;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class nih {
    private final int[] nf;
    private final xi qam;

    public nih(xi xiVar, int[] iArr) {
        if (iArr.length == 0) {
            qs3.q();
            throw null;
        }
        this.qam = xiVar;
        int length = iArr.length;
        int i = 1;
        if (length <= 1 || iArr[0] != 0) {
            this.nf = iArr;
            return;
        }
        while (i < length && iArr[i] == 0) {
            i++;
        }
        if (i == length) {
            this.nf = new int[]{0};
            return;
        }
        int[] iArr2 = new int[length - i];
        this.nf = iArr2;
        System.arraycopy(iArr, i, iArr2, 0, iArr2.length);
    }

    public nih[] lej(nih nihVar) {
        if (!this.qam.equals(nihVar.qam)) {
            zb1.l("GenericGFPolys do not have same GenericGF field");
            return null;
        }
        if (nihVar.lej()) {
            zb1.l("Divide by 0");
            return null;
        }
        nih nihVarQam = this.qam.qam();
        int iNf = this.qam.nf(nihVar.qam(nihVar.nf()));
        nih nihVarQam2 = this;
        while (nihVarQam2.nf() >= nihVar.nf() && !nihVarQam2.lej()) {
            int iNf2 = nihVarQam2.nf() - nihVar.nf();
            int iLej = this.qam.lej(nihVarQam2.qam(nihVarQam2.nf()), iNf);
            nih nihVarQam3 = nihVar.qam(iNf2, iLej);
            nihVarQam = nihVarQam.qam(this.qam.qam(iNf2, iLej));
            nihVarQam2 = nihVarQam2.qam(nihVarQam3);
        }
        return new nih[]{nihVarQam, nihVarQam2};
    }

    public nih nf(nih nihVar) {
        if (!this.qam.equals(nihVar.qam)) {
            zb1.l("GenericGFPolys do not have same GenericGF field");
            return null;
        }
        if (lej() || nihVar.lej()) {
            return this.qam.qam();
        }
        int[] iArr = this.nf;
        int length = iArr.length;
        int[] iArr2 = nihVar.nf;
        int length2 = iArr2.length;
        int[] iArr3 = new int[(length + length2) - 1];
        for (int i = 0; i < length; i++) {
            int i2 = iArr[i];
            for (int i3 = 0; i3 < length2; i3++) {
                int i4 = i + i3;
                iArr3[i4] = xi.nf(iArr3[i4], this.qam.lej(i2, iArr2[i3]));
            }
        }
        return new nih(this.qam, iArr3);
    }

    public nih qam(nih nihVar) {
        if (!this.qam.equals(nihVar.qam)) {
            zb1.l("GenericGFPolys do not have same GenericGF field");
            return null;
        }
        if (lej()) {
            return nihVar;
        }
        if (nihVar.lej()) {
            return this;
        }
        int[] iArr = this.nf;
        int[] iArr2 = nihVar.nf;
        if (iArr.length <= iArr2.length) {
            iArr = iArr2;
            iArr2 = iArr;
        }
        int[] iArr3 = new int[iArr.length];
        int length = iArr.length - iArr2.length;
        System.arraycopy(iArr, 0, iArr3, 0, length);
        for (int i = length; i < iArr.length; i++) {
            iArr3[i] = xi.nf(iArr2[i - length], iArr[i]);
        }
        return new nih(this.qam, iArr3);
    }

    public int qam(int i) {
        int[] iArr = this.nf;
        return iArr[(iArr.length - 1) - i];
    }

    public int[] qam() {
        return this.nf;
    }

    public nih qam(int i, int i2) {
        if (i < 0) {
            qs3.q();
            return null;
        }
        if (i2 == 0) {
            return this.qam.qam();
        }
        int length = this.nf.length;
        int[] iArr = new int[i + length];
        int i3 = 0;
        while (true) {
            xi xiVar = this.qam;
            if (i3 < length) {
                iArr[i3] = xiVar.lej(this.nf[i3], i2);
                i3++;
            } else {
                return new nih(xiVar, iArr);
            }
        }
    }

    public int nf() {
        return this.nf.length - 1;
    }

    public boolean lej() {
        return this.nf[0] == 0;
    }
}
