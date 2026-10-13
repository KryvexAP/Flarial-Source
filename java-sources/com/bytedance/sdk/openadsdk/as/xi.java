package com.bytedance.sdk.openadsdk.as;

import defpackage.qs3;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class xi {
    public static final xi qam = new xi(285, 256, 0);
    private final int jdl;
    private final int[] lej;
    private final int[] nf;
    private final nih sh;
    private final int wc;

    public xi(int i, int i2, int i3) {
        this.jdl = i2;
        this.wc = i3;
        this.nf = new int[i2];
        this.lej = new int[i2];
        int i4 = 1;
        for (int i5 = 0; i5 < i2; i5++) {
            this.nf[i5] = i4;
            i4 *= 2;
            if (i4 >= i2) {
                i4 = (i4 ^ i) & (i2 - 1);
            }
        }
        for (int i6 = 0; i6 < i2 - 1; i6++) {
            this.lej[this.nf[i6]] = i6;
        }
        this.sh = new nih(this, new int[]{0});
    }

    public int lej(int i, int i2) {
        if (i == 0 || i2 == 0) {
            return 0;
        }
        int[] iArr = this.nf;
        int[] iArr2 = this.lej;
        return iArr[(iArr2[i] + iArr2[i2]) % (this.jdl - 1)];
    }

    public int nf(int i) {
        if (i != 0) {
            return this.nf[(this.jdl - this.lej[i]) - 1];
        }
        throw new ArithmeticException();
    }

    public nih qam(int i, int i2) {
        if (i < 0) {
            qs3.q();
            return null;
        }
        if (i2 == 0) {
            return this.sh;
        }
        int[] iArr = new int[i + 1];
        iArr[0] = i2;
        return new nih(this, iArr);
    }

    public static int nf(int i, int i2) {
        return i ^ i2;
    }

    public int nf() {
        return this.wc;
    }

    public nih qam() {
        return this.sh;
    }

    public int qam(int i) {
        return this.nf[i];
    }
}
