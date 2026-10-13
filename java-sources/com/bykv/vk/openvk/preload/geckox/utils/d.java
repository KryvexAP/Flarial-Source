package com.bykv.vk.openvk.preload.geckox.utils;

import com.mbridge.msdk.foundation.tools.SameMD5;
import defpackage.f86;
import defpackage.jm3;
import defpackage.jt5;
import defpackage.r66;
import defpackage.yo1;
import java.io.InputStream;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class d {
    private static char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static void a(InputStream inputStream, String str) throws Exception {
        if (str == null) {
            jt5.l("md5 check failed: md5 == null");
            return;
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(SameMD5.TAG);
            try {
                try {
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int i = inputStream.read(bArr, 0, 4096);
                        if (i == -1) {
                            break;
                        } else {
                            messageDigest.update(bArr, 0, i);
                        }
                        CloseableUtils.close(inputStream);
                        throw th;
                    }
                    CloseableUtils.close(inputStream);
                    try {
                        byte[] bArrDigest = messageDigest.digest();
                        String strA = a(bArrDigest, bArrDigest.length);
                        if (str.equals(strA)) {
                            return;
                        }
                        jt5.l(jm3.i("md5 check failed file: local md5:", strA, " expect md5:", str));
                    } catch (Exception e) {
                        f86.h(r66.k(e, new StringBuilder("md5 check failed:")), e);
                    }
                } catch (Exception e2) {
                    throw new RuntimeException("md5 check failed:" + e2.getMessage(), e2);
                }
            } catch (Throwable th) {
                CloseableUtils.close(inputStream);
                throw th;
            }
        } catch (Exception e3) {
            f86.h(r66.k(e3, new StringBuilder("md5 check failed:")), e3);
        }
    }

    private static String a(byte[] bArr, int i) {
        if (bArr != null) {
            if (i <= bArr.length) {
                int i2 = i << 1;
                char[] cArr = new char[i2];
                int i3 = 0;
                for (int i4 = 0; i4 < i; i4++) {
                    byte b = bArr[i4];
                    int i5 = i3 + 1;
                    char[] cArr2 = a;
                    cArr[i3] = cArr2[(b & 255) >> 4];
                    i3 += 2;
                    cArr[i5] = cArr2[b & 15];
                }
                return new String(cArr, 0, i2);
            }
            yo1.a();
            return null;
        }
        jt5.o("bytes is null");
        return null;
    }
}
