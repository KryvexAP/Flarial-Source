package com.applovin.impl;

import android.text.TextUtils;
import android.util.Base64;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.f86;
import defpackage.zb1;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.HashMap;
import org.spongycastle.i18n.ErrorBundle;
import org.spongycastle.pqc.jcajce.spec.McElieceCCA2KeyGenParameterSpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z4 {
    private static final byte[] a = {-83, -98, -53, -112, -29, -118, 55, 117, 59, 8, -12, -15, 73, 110, -67, 57, 117, 4, -26, 97, 66, -12, 125, 91, -119, -103, -30, 114, 123, 54, 51, -77};
    private static final byte[] b;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum a {
        NONE(-1),
        DEFAULT(0),
        V2(1);

        private final int a;

        a(int i) {
            this.a = i;
        }

        public static a a(int i) {
            if (i == 0) {
                return DEFAULT;
            }
            return i == 1 ? V2 : DEFAULT;
        }

        public int b() {
            return this.a;
        }
    }

    static {
        byte[] bArr = new byte[32];
        b = bArr;
        System.arraycopy(new byte[]{18, 12, 28, 20, 17, 23, 26, 9, 21, 3, 14, 29, 4, 0, 2, 7, 10, 29, 6, 20, 1}, 0, bArr, 0, 21);
    }

    private static String a(String str, String str2, com.applovin.impl.sdk.l lVar) {
        String[] strArrSplit = str.split(":");
        try {
            try {
                if (!"1".equals(strArrSplit[0])) {
                    a(str, "v1", "Invalid encoding version", lVar);
                    return null;
                }
                if (strArrSplit.length != 4) {
                    a(str, "v1", "Invalid response format", lVar);
                    return null;
                }
                String str3 = strArrSplit[1];
                char c = 2;
                String str4 = strArrSplit[2];
                char c2 = 3;
                byte[] bArrB = b(strArrSplit[3]);
                if (!str2.endsWith(str4)) {
                    a(str, "v1", "Invalid SDK key", lVar);
                    return null;
                }
                byte[] bArr = a;
                if (!a(bArr, lVar).equals(str3)) {
                    a(str, "v1", "Invalid salt signature", lVar);
                    return null;
                }
                byte[] bArrA = a(str2.substring(0, 32), bArr, lVar);
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrB);
                char c3 = 0;
                char c4 = '(';
                char c5 = 7;
                long j = (((long) ((byteArrayInputStream.read() ^ bArrA[1]) & 255)) << 8) | ((long) ((byteArrayInputStream.read() ^ bArrA[0]) & 255)) | (((long) ((byteArrayInputStream.read() ^ bArrA[2]) & 255)) << 16) | (((long) ((byteArrayInputStream.read() ^ bArrA[3]) & 255)) << 24) | (((long) ((byteArrayInputStream.read() ^ bArrA[4]) & 255)) << 32) | (((long) ((byteArrayInputStream.read() ^ bArrA[5]) & 255)) << 40) | (((long) ((byteArrayInputStream.read() ^ bArrA[6]) & 255)) << 48) | (((long) ((byteArrayInputStream.read() ^ bArrA[7]) & 255)) << 56);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byte[] bArr2 = new byte[8];
                int i = byteArrayInputStream.read(bArr2);
                int i2 = 0;
                while (i >= 0) {
                    char c6 = c;
                    char c7 = c3;
                    long j2 = ((long) i2) + j;
                    long j3 = (j2 ^ (j2 >> 33)) * (-4417276706812531889L);
                    long j4 = (j3 ^ (j3 >> 29)) * (-8796714831421723037L);
                    long j5 = j4 ^ (j4 >> 32);
                    char c8 = c5;
                    char c9 = c2;
                    char c10 = c4;
                    byteArrayOutputStream.write((byte) (((long) (bArr2[c7] ^ bArrA[i2 % bArrA.length])) ^ (j5 & 255)));
                    byteArrayOutputStream.write((byte) (((long) (bArr2[1] ^ bArrA[(i2 + 1) % bArrA.length])) ^ ((j5 >> 8) & 255)));
                    byteArrayOutputStream.write((byte) (((long) (bArr2[c6] ^ bArrA[(i2 + 2) % bArrA.length])) ^ ((j5 >> 16) & 255)));
                    byteArrayOutputStream.write((byte) (((long) (bArr2[c9] ^ bArrA[(i2 + 3) % bArrA.length])) ^ ((j5 >> 24) & 255)));
                    byteArrayOutputStream.write((byte) (((long) (bArr2[4] ^ bArrA[(i2 + 4) % bArrA.length])) ^ ((j5 >> 32) & 255)));
                    byteArrayOutputStream.write((byte) (((long) (bArr2[5] ^ bArrA[(i2 + 5) % bArrA.length])) ^ ((j5 >> c10) & 255)));
                    byteArrayOutputStream.write((byte) (((long) (bArr2[6] ^ bArrA[(i2 + 6) % bArrA.length])) ^ ((j5 >> 48) & 255)));
                    byteArrayOutputStream.write((byte) (((j5 >> 56) & 255) ^ ((long) (bArr2[c8] ^ bArrA[(i2 + 7) % bArrA.length]))));
                    i2 += 8;
                    c = c6;
                    c3 = c7;
                    c2 = c9;
                    c4 = c10;
                    i = byteArrayInputStream.read(bArr2);
                    c5 = c8;
                }
                return new String(byteArrayOutputStream.toByteArray(), C.UTF8_NAME).trim();
            } catch (UnsupportedEncodingException e) {
                e = e;
                a(str, "decode", e, lVar);
                f86.h("UTF-8 encoding not found", e);
                return null;
            } catch (IOException e2) {
                e = e2;
                com.applovin.impl.sdk.p.b("AppLovinSdk", "Failed to read bytes", e);
                a(str, "decode", e, lVar);
                return null;
            }
        } catch (UnsupportedEncodingException e3) {
            e = e3;
        } catch (IOException e4) {
            e = e4;
        }
    }

    private static int b(byte[] bArr, String str, com.applovin.impl.sdk.l lVar) {
        int iA;
        int i;
        if (bArr == null || bArr.length == 0 || TextUtils.isEmpty(str) || (iA = a(bArr, (byte) 58)) < 0) {
            return 0;
        }
        byte[] bytes = a(b, lVar).getBytes();
        int i2 = iA + 1;
        int length = bytes.length + i2;
        if (bArr.length <= length || bArr[length] != 58 || bArr.length <= (i = length + 55) || bArr[i] != 58 || !Arrays.equals(Arrays.copyOfRange(bArr, i2, bytes.length + i2), bytes)) {
            return 0;
        }
        int i3 = length + 56;
        if (length + 64 > bArr.length) {
            return 0;
        }
        return i3;
    }

    private static String c(byte[] bArr) {
        return a(Base64.encode(bArr, 2));
    }

    public static String b(byte[] bArr, com.applovin.impl.sdk.l lVar) {
        String strK0 = lVar.k0();
        if (strK0 != null) {
            if (strK0.length() < 86) {
                zb1.l("SDK key is too short");
                return null;
            }
            if (bArr == null) {
                return null;
            }
            if (bArr.length == 0) {
                return "";
            }
            a aVarB = b(bArr);
            if (a.NONE == aVarB) {
                return new String(bArr);
            }
            if (aVarB == a.V2) {
                return a(bArr, strK0, lVar);
            }
            return a(new String(bArr), strK0, lVar);
        }
        zb1.l("No SDK key specified");
        return null;
    }

    public static a b(byte[] bArr) {
        if (bArr != null && bArr.length != 0) {
            char c = (char) bArr[0];
            if (c == '2') {
                return a.V2;
            }
            if (c == '{') {
                return a.NONE;
            }
            return a.DEFAULT;
        }
        return a.NONE;
    }

    public static String b(String str, long j, a aVar, com.applovin.impl.sdk.l lVar) {
        byte[] bArrA;
        String strK0 = lVar.k0();
        if (strK0 != null) {
            if (strK0.length() >= 86) {
                if (TextUtils.isEmpty(str) || a.NONE == aVar) {
                    return str;
                }
                if (a.V2 == aVar) {
                    bArrA = a(str, j, true, strK0, lVar);
                } else {
                    bArrA = a(str, j, strK0, lVar);
                }
                if (bArrA != null) {
                    return new String(bArrA);
                }
                return null;
            }
            zb1.l("SDK key is too short");
            return null;
        }
        zb1.l("No SDK key specified");
        return null;
    }

    private static byte[] b(String str) {
        return Base64.decode(a(str), 0);
    }

    private static byte[] a(String str, long j, String str2, com.applovin.impl.sdk.l lVar) {
        char c = ' ';
        try {
            String strSubstring = str2.substring(32);
            byte b2 = 0;
            String strSubstring2 = str2.substring(0, 32);
            byte[] bytes = str.getBytes(C.UTF8_NAME);
            byte[] bArrA = a(strSubstring2, a, lVar);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byteArrayOutputStream.write(((byte) (j & 255)) ^ bArrA[0]);
            char c2 = '\b';
            byteArrayOutputStream.write(((byte) ((j >> 8) & 255)) ^ bArrA[1]);
            char c3 = 16;
            byteArrayOutputStream.write(((byte) ((j >> 16) & 255)) ^ bArrA[2]);
            byteArrayOutputStream.write(((byte) ((j >> 24) & 255)) ^ bArrA[3]);
            byteArrayOutputStream.write(((byte) ((j >> 32) & 255)) ^ bArrA[4]);
            byteArrayOutputStream.write(((byte) ((j >> 40) & 255)) ^ bArrA[5]);
            byteArrayOutputStream.write(((byte) ((j >> 48) & 255)) ^ bArrA[6]);
            byteArrayOutputStream.write(((byte) ((j >> 56) & 255)) ^ bArrA[7]);
            int i = 0;
            while (i < bytes.length) {
                char c4 = c2;
                char c5 = c3;
                long j2 = j + ((long) i);
                long j3 = (j2 ^ (j2 >> 33)) * (-4417276706812531889L);
                long j4 = (j3 ^ (j3 >> 29)) * (-8796714831421723037L);
                long j5 = j4 ^ (j4 >> c);
                char c6 = c;
                byteArrayOutputStream.write((byte) (((long) ((i >= bytes.length ? b2 : bytes[i]) ^ bArrA[i % bArrA.length])) ^ (j5 & 255)));
                int i2 = i + 1;
                byteArrayOutputStream.write((byte) (((long) (bArrA[i2 % bArrA.length] ^ (i2 >= bytes.length ? (byte) 0 : bytes[i2]))) ^ ((j5 >> c4) & 255)));
                int i3 = i + 2;
                byteArrayOutputStream.write((byte) (((long) (bArrA[i3 % bArrA.length] ^ (i3 >= bytes.length ? (byte) 0 : bytes[i3]))) ^ ((j5 >> c5) & 255)));
                int i4 = i + 3;
                byteArrayOutputStream.write((byte) (((long) (bArrA[i4 % bArrA.length] ^ (i4 >= bytes.length ? (byte) 0 : bytes[i4]))) ^ ((j5 >> 24) & 255)));
                int i5 = i + 4;
                byteArrayOutputStream.write((byte) (((long) (bArrA[i5 % bArrA.length] ^ (i5 >= bytes.length ? (byte) 0 : bytes[i5]))) ^ ((j5 >> c6) & 255)));
                int i6 = i + 5;
                byteArrayOutputStream.write((byte) (((long) (bArrA[i6 % bArrA.length] ^ (i6 >= bytes.length ? (byte) 0 : bytes[i6]))) ^ ((j5 >> 40) & 255)));
                int i7 = i + 6;
                byteArrayOutputStream.write((byte) (((long) (bArrA[i7 % bArrA.length] ^ (i7 >= bytes.length ? (byte) 0 : bytes[i7]))) ^ ((j5 >> 48) & 255)));
                int i8 = i + 7;
                byteArrayOutputStream.write((byte) (((long) (bArrA[i8 % bArrA.length] ^ (i8 >= bytes.length ? (byte) 0 : bytes[i8]))) ^ ((j5 >> 56) & 255)));
                i += 8;
                c2 = c4;
                c3 = c5;
                c = c6;
                b2 = 0;
            }
            String strC = c(byteArrayOutputStream.toByteArray());
            return ("1:" + a(a, lVar) + ":" + strSubstring + ":" + strC).getBytes(C.UTF8_NAME);
        } catch (UnsupportedEncodingException e) {
            a(str, "encode", e, lVar);
            return null;
        }
    }

    private static byte[] a(String str, long j, boolean z, String str2, com.applovin.impl.sdk.l lVar) {
        ByteBuffer byteBufferAllocate;
        try {
            byte[] bytes = str.getBytes(C.UTF8_NAME);
            int length = bytes.length;
            String strSubstring = str2.substring(32);
            String strSubstring2 = str2.substring(0, 32);
            byte[] bArr = b;
            byte[] bArrA = a(strSubstring2, bArr, lVar);
            long jC = u7.c(bArrA) ^ j;
            byte[] bytes2 = ("2:" + a(bArr, lVar) + ":" + strSubstring + ":").getBytes();
            ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(16);
            byteBufferAllocate2.order(ByteOrder.LITTLE_ENDIAN);
            byteBufferAllocate2.putLong((long) length);
            byteBufferAllocate2.putLong(jC);
            byteBufferAllocate2.flip();
            byte[] bArrA2 = a(u7.a(bytes), j, bArrA);
            if (z) {
                byte[] bytes3 = c(byteBufferAllocate2.array()).getBytes();
                byte[] bytes4 = c(bArrA2).getBytes();
                byteBufferAllocate = ByteBuffer.allocate(bytes2.length + bytes3.length + bytes4.length);
                byteBufferAllocate.put(bytes2);
                byteBufferAllocate.put(bytes3);
                byteBufferAllocate.put(bytes4);
            } else {
                byteBufferAllocate = ByteBuffer.allocate(bytes2.length + byteBufferAllocate2.remaining() + bArrA2.length);
                byteBufferAllocate.put(bytes2);
                byteBufferAllocate.put(byteBufferAllocate2);
                byteBufferAllocate.put(bArrA2);
            }
            byteBufferAllocate.flip();
            return byteBufferAllocate.array();
        } catch (UnsupportedEncodingException e) {
            a(str, "encode2", e, lVar);
            f86.h("UTF-8 encoding not found", e);
            return null;
        } catch (IOException e2) {
            a(str, "encode2", e2, lVar);
            return null;
        }
    }

    private static byte[] a(byte[] bArr, long j, byte[] bArr2) {
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        long j2 = j;
        for (int i = 0; i < bArr.length; i++) {
            int i2 = i % 8;
            if (i2 == 0) {
                long j3 = ((long) i) + j;
                long j4 = (j3 ^ (j3 >>> 33)) * (-4417276706812531889L);
                long j5 = (j4 ^ (j4 >>> 29)) * (-8796714831421723037L);
                j2 = j5 ^ (j5 >>> 32);
            }
            bArrCopyOf[i] = (byte) (((long) bArrCopyOf[i]) ^ (((j2 >> (i2 * 8)) & 255) ^ ((long) bArr2[i % bArr2.length])));
        }
        return bArrCopyOf;
    }

    public static byte[] a(String str, long j, a aVar, com.applovin.impl.sdk.l lVar) {
        String strK0 = lVar.k0();
        if (strK0 != null) {
            if (strK0.length() >= 86) {
                if (TextUtils.isEmpty(str)) {
                    return new byte[0];
                }
                if (a.NONE == aVar) {
                    return str.getBytes();
                }
                if (a.V2 == aVar) {
                    return a(str, j, false, strK0, lVar);
                }
                return a(str, j, strK0, lVar);
            }
            zb1.l("SDK key is too short");
            return null;
        }
        zb1.l("No SDK key specified");
        return null;
    }

    private static String a(byte[] bArr, String str, com.applovin.impl.sdk.l lVar) {
        try {
            int iB = b(bArr, str, lVar);
            if (iB == 0) {
                a(new String(bArr), "v2", "Invalid payload format", lVar);
                return null;
            }
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, iB, bArr.length);
            if (bArrCopyOfRange.length < 16) {
                a(new String(bArr), "v2", "Payload too small", lVar);
                return null;
            }
            long jA = u7.a(bArrCopyOfRange, 8);
            byte[] bArrA = a(str.substring(0, 32), b, lVar);
            return new String(u7.d(a(Arrays.copyOfRange(bArrCopyOfRange, 16, bArrCopyOfRange.length), jA ^ u7.c(bArrA), bArrA)), C.UTF8_NAME);
        } catch (UnsupportedEncodingException e) {
            a(new String(bArr), "decode2", e, lVar);
            f86.h("UTF-8 encoding not found", e);
            return null;
        } catch (IOException e2) {
            com.applovin.impl.sdk.p.b("AppLovinSdk", "Failed to ungzip decode", e2);
            a(new String(bArr), "decode2", e2, lVar);
            return null;
        }
    }

    private static int a(byte[] bArr, byte b2) {
        if (bArr != null && bArr.length != 0) {
            for (int i = 0; i < bArr.length; i++) {
                if (bArr[i] == b2) {
                    return i;
                }
            }
        }
        return -1;
    }

    private static void a(String str, String str2, String str3, com.applovin.impl.sdk.l lVar) {
        HashMap<String, String> mapHashMap = CollectionUtils.hashMap("error_message", str3);
        if (((Boolean) lVar.a(c5.W5)).booleanValue()) {
            CollectionUtils.putStringIfValid(ErrorBundle.DETAIL_ENTRY, str, mapHashMap);
        }
        lVar.E().a(h2.r1, str2, mapHashMap);
    }

    private static void a(String str, String str2, Throwable th, com.applovin.impl.sdk.l lVar) {
        HashMap map = new HashMap(1);
        if (((Boolean) lVar.a(c5.W5)).booleanValue()) {
            CollectionUtils.putStringIfValid(ErrorBundle.DETAIL_ENTRY, str, map);
        }
        lVar.E().a("AppLovinSdk", str2, th, map);
    }

    private static byte[] a(String str, byte[] bArr, com.applovin.impl.sdk.l lVar) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(McElieceCCA2KeyGenParameterSpec.SHA256);
            messageDigest.update(bArr);
            messageDigest.update(str.getBytes(C.UTF8_NAME));
            return messageDigest.digest();
        } catch (NoSuchAlgorithmException e) {
            lVar.E().a("AppLovinSdk", "SHA256", e);
            f86.h("SHA-256 algorithm not found", e);
            return null;
        }
    }

    private static String a(byte[] bArr, com.applovin.impl.sdk.l lVar) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            messageDigest.update(bArr);
            return StringUtils.toHexString(messageDigest.digest());
        } catch (NoSuchAlgorithmException e) {
            lVar.E().a("AppLovinSdk", "SHA1", e);
            f86.h("SHA-1 algorithm not found", e);
            return null;
        }
    }

    private static String a(String str) {
        return str.replace('-', '+').replace('_', '/').replace('*', '=');
    }

    private static String a(byte[] bArr) {
        return new String(bArr, C.UTF8_NAME).replace('+', '-').replace('/', '_').replace('=', '*');
    }
}
