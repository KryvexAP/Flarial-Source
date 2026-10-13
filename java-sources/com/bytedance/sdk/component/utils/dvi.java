package com.bytedance.sdk.component.utils;

import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class dvi {
    private static final byte[] qam = qam("VP8X");

    public static boolean qam(byte[] bArr, int i) {
        try {
            boolean zQam = qam(bArr, i + 12, qam);
            int i2 = i + 20;
            if (bArr.length <= i2) {
                return false;
            }
            return zQam && ((bArr[i2] & 2) == 2);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "cuMskgaQZsaEf8NUgAI=", "Uv0MmwqxaNOFTuBYjgGILVrqKIc=", 30);
            return false;
        }
    }

    private static byte[] qam(String str) {
        try {
            return str.getBytes("ASCII");
        } catch (UnsupportedEncodingException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "cuMskgaQZsaEf8NUgAI=", "Wv0unAqecNOFWQ==", 14);
            return new byte[1];
        }
    }

    private static boolean qam(byte[] bArr, int i, byte[] bArr2) {
        if (bArr2 == null || bArr == null || bArr2.length + i > bArr.length) {
            return false;
        }
        for (int i2 = 0; i2 < bArr2.length; i2++) {
            if (bArr[i2 + i] != bArr2[i2]) {
                return false;
            }
        }
        return true;
    }
}
