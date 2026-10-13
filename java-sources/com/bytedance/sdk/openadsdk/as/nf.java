package com.bytedance.sdk.openadsdk.as;

import defpackage.zb1;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class nf {
    private int lej;
    private int nf;
    private int qam;
    private int[] sh;

    public nf(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            zb1.l("Both dimensions must be greater than 0");
            throw null;
        }
        this.qam = i;
        this.nf = i2;
        int i3 = (i + 31) / 32;
        this.lej = i3;
        this.sh = new int[i3 * i2];
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof nf)) {
            return false;
        }
        nf nfVar = (nf) obj;
        return this.qam == nfVar.qam && this.nf == nfVar.nf && this.lej == nfVar.lej && Arrays.equals(this.sh, nfVar.sh);
    }

    public int hashCode() {
        int i = this.qam;
        return Arrays.hashCode(this.sh) + (((((((i * 31) + i) * 31) + this.nf) * 31) + this.lej) * 31);
    }

    public void qam(int i, int i2, int i3, int i4) {
        if (i2 < 0 || i < 0) {
            zb1.l("Left and top must be nonnegative");
            return;
        }
        if (i4 <= 0 || i3 <= 0) {
            zb1.l("Height and width must be at least 1");
            return;
        }
        int i5 = i3 + i;
        int i6 = i4 + i2;
        if (i6 > this.nf || i5 > this.qam) {
            zb1.l("The region must fit inside the matrix");
            return;
        }
        while (i2 < i6) {
            int i7 = this.lej * i2;
            for (int i8 = i; i8 < i5; i8++) {
                int[] iArr = this.sh;
                int i9 = (i8 / 32) + i7;
                iArr[i9] = iArr[i9] | (1 << (i8 & 31));
            }
            i2++;
        }
    }

    public boolean qam(int i, int i2) {
        return ((this.sh[(i / 32) + (i2 * this.lej)] >>> (i & 31)) & 1) != 0;
    }
}
