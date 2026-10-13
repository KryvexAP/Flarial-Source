package com.bytedance.sdk.openadsdk.as;

import java.lang.reflect.Array;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class lej {
    private final int lej;
    private final int nf;
    private final byte[][] qam;

    public lej(int i, int i2) {
        this.qam = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, i2, i);
        this.nf = i;
        this.lej = i2;
    }

    public byte[][] lej() {
        return this.qam;
    }

    public int nf() {
        return this.nf;
    }

    public void qam(byte b) {
        for (byte[] bArr : this.qam) {
            Arrays.fill(bArr, b);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder((this.nf * 2 * this.lej) + 2);
        for (int i = 0; i < this.lej; i++) {
            byte[] bArr = this.qam[i];
            for (int i2 = 0; i2 < this.nf; i2++) {
                byte b = bArr[i2];
                if (b == 0) {
                    sb.append(" 0");
                } else if (b != 1) {
                    sb.append("  ");
                } else {
                    sb.append(" 1");
                }
            }
            sb.append('\n');
        }
        return sb.toString();
    }

    public byte qam(int i, int i2) {
        return this.qam[i2][i];
    }

    public void qam(int i, int i2, int i3) {
        this.qam[i2][i] = (byte) i3;
    }

    public void qam(int i, int i2, boolean z) {
        this.qam[i2][i] = z ? (byte) 1 : (byte) 0;
    }

    public int qam() {
        return this.lej;
    }
}
