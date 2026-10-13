package com.bytedance.sdk.openadsdk.as;

import defpackage.zb1;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class qam {
    private static final int[] qam = new int[0];
    private int lej = 0;
    private int[] nf = qam;

    private static int[] lej(int i) {
        return new int[(i + 31) / 32];
    }

    private void nf(int i) {
        if (i > this.nf.length * 32) {
            int[] iArrLej = lej((int) Math.ceil(i / 0.75f));
            int[] iArr = this.nf;
            System.arraycopy(iArr, 0, iArrLej, 0, iArr.length);
            this.nf = iArrLej;
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof qam)) {
            return false;
        }
        qam qamVar = (qam) obj;
        return this.lej == qamVar.lej && Arrays.equals(this.nf, qamVar.nf);
    }

    public int hashCode() {
        return Arrays.hashCode(this.nf) + (this.lej * 31);
    }

    public void qam(int i, int i2) {
        if (i2 < 0 || i2 > 32) {
            zb1.l("Num bits must be between 0 and 32");
            return;
        }
        int i3 = this.lej;
        nf(i3 + i2);
        for (int i4 = i2 - 1; i4 >= 0; i4--) {
            if (((1 << i4) & i) != 0) {
                int[] iArr = this.nf;
                int i5 = i3 / 32;
                iArr[i5] = iArr[i5] | (1 << (i3 & 31));
            }
            i3++;
        }
        this.lej = i3;
    }

    public int nf() {
        return (this.lej + 7) / 8;
    }

    public void nf(qam qamVar) {
        if (this.lej != qamVar.lej) {
            zb1.l("Sizes don't match");
            return;
        }
        int i = 0;
        while (true) {
            int[] iArr = this.nf;
            if (i >= iArr.length) {
                return;
            }
            iArr[i] = iArr[i] ^ qamVar.nf[i];
            i++;
        }
    }

    public boolean qam(int i) {
        return (this.nf[i / 32] & (1 << (i & 31))) != 0;
    }

    public void qam(boolean z) {
        nf(this.lej + 1);
        if (z) {
            int[] iArr = this.nf;
            int i = this.lej;
            int i2 = i / 32;
            iArr[i2] = (1 << (i & 31)) | iArr[i2];
        }
        this.lej++;
    }

    public int qam() {
        return this.lej;
    }

    public void qam(qam qamVar) {
        int i = qamVar.lej;
        nf(this.lej + i);
        for (int i2 = 0; i2 < i; i2++) {
            qam(qamVar.qam(i2));
        }
    }

    public void qam(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = 0;
            for (int i6 = 0; i6 < 8; i6++) {
                if (qam(i)) {
                    i5 |= 1 << (7 - i6);
                }
                i++;
            }
            bArr[i2 + i4] = (byte) i5;
        }
    }
}
