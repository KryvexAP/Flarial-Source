package com.bytedance.sdk.openadsdk.core;

import android.util.Base64;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class qam {
    private static final String qam = lej();
    private static final String nf = xp.sh().sh();

    private static String lej() {
        char[] cArr = {203, 182, 168, 176, 207, 148, 149, 178, 205, 182, 149, 166, 134, 178, 184, 176, 206, 174, 187, 178, 150, 185, 167, 166};
        char[] cArr2 = new char[24];
        for (int i = 23; i >= 0; i--) {
            cArr2[23 - i] = (char) (cArr[i] ^ 255);
        }
        return new String(cArr2);
    }

    public static String nf() {
        return new String(Base64.decode(nf, 0)).substring(2);
    }

    public static String qam() {
        return new String(Base64.decode(qam, 0)).substring(2);
    }
}
