package com.bytedance.sdk.openadsdk.cd.qam.qam;

import android.text.TextUtils;
import android.util.Base64;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    public static String nf(String str, String str2) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            if (str2 == null) {
                str2 = "";
            }
            if (str.startsWith(str2)) {
                str = str.substring(str2.length());
            }
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            return new String(qam(Base64.decode(str, 0)), StandardCharsets.UTF_8);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w=", "cs8PthqsYcKSfthSgA==", "X+suhxqsffSUWN5Tiw==", 64);
            return null;
        }
    }

    public static String qam(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String strEncodeToString = Base64.encodeToString(qam(str.getBytes(StandardCharsets.UTF_8)), 0);
        if (str2 == null) {
            str2 = "";
        }
        return str2 + strEncodeToString;
    }

    private static byte[] qam(byte[] bArr) {
        if (bArr != null && bArr.length != 0) {
            byte[] bytes = "PAGAdSDK".getBytes(StandardCharsets.UTF_8);
            int length = bytes.length;
            byte[] bArr2 = new byte[bArr.length];
            for (int i = 0; i < bArr.length; i++) {
                bArr2[i] = (byte) (bArr[i] ^ bytes[i % length]);
            }
            return bArr2;
        }
        return new byte[0];
    }
}
