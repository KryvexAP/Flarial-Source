package com.bytedance.sdk.openadsdk.sh.qam.qam;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class jdl {
    private static final byte[] qam = {105, -42, 73, -118, 67, -35, 89, -76, 122, -9, 45, 88, 34, 76, 10, 55};
    private static final byte[] nf = {105, -42, 73, -118, 67, -35, 89, -76, 122, -9, 45, 88, 34, 76, 10, 55, 44, -67, 12, 10, 55, 44, 99, 123, 32, 3, 49, -34, 61, 22, 72, 33};
    private static byte[] lej = null;
    private static byte[] sh = null;

    public static byte[] nf() {
        byte[] bArr = sh;
        if (bArr == null) {
            bArr = new byte[nf.length];
            int i = 0;
            while (true) {
                byte[] bArr2 = nf;
                if (i >= bArr2.length) {
                    break;
                }
                bArr[i] = (byte) (bArr2[i] ^ 20);
                i++;
            }
            sh = bArr;
        }
        return bArr;
    }

    public static byte[] qam() {
        byte[] bArr = lej;
        if (bArr == null) {
            bArr = new byte[qam.length];
            int i = 0;
            while (true) {
                byte[] bArr2 = qam;
                if (i >= bArr2.length) {
                    break;
                }
                bArr[i] = (byte) (bArr2[i] ^ 20);
                i++;
            }
            lej = bArr;
        }
        return bArr;
    }
}
