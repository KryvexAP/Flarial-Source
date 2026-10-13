package com.bytedance.sdk.component.utils;

import com.mbridge.msdk.foundation.tools.SameMD5;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.jt5;
import defpackage.yo1;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class rmk {
    private static final char[] qam = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static String qam(byte[] bArr, int i, int i2) {
        if (bArr == null) {
            jt5.o("bytes is null");
            return null;
        }
        if (i < 0 || i + i2 > bArr.length) {
            yo1.a();
            return null;
        }
        int i3 = i2 * 2;
        char[] cArr = new char[i3];
        int i4 = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            byte b = bArr[i5 + i];
            int i6 = i4 + 1;
            char[] cArr2 = qam;
            cArr[i4] = cArr2[(b & 255) >> 4];
            i4 += 2;
            cArr[i6] = cArr2[b & 15];
        }
        return new String(cArr, 0, i3);
    }

    public static String qam(byte[] bArr) {
        if (bArr != null) {
            return qam(bArr, 0, bArr.length);
        }
        jt5.o("bytes is null");
        return null;
    }

    public static String qam(String str) {
        if (str != null) {
            try {
                if (str.length() != 0) {
                    MessageDigest messageDigest = MessageDigest.getInstance(SameMD5.TAG);
                    messageDigest.update(str.getBytes(C.UTF8_NAME));
                    return qam(messageDigest.digest());
                }
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "dsp4oBe1ZQ==", "Vup4vQak", 25);
            }
        }
        return null;
    }
}
