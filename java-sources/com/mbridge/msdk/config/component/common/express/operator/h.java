package com.mbridge.msdk.config.component.common.express.operator;

import android.text.TextUtils;
import android.util.Base64;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.PsExtractor;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.TsExtractor;
import java.lang.reflect.Array;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.List;
import org.spongycastle.crypto.tls.CipherSuite;
import org.spongycastle.math.Primes;
import org.spongycastle.pqc.jcajce.spec.McElieceCCA2KeyGenParameterSpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class h {
    private int[] a = {99, 124, 119, 123, 242, CipherSuite.TLS_DHE_RSA_WITH_AES_256_CBC_SHA256, 111, CipherSuite.TLS_DH_anon_WITH_CAMELLIA_256_CBC_SHA256, 48, 1, 103, 43, 254, 215, CipherSuite.TLS_DHE_PSK_WITH_AES_256_GCM_SHA384, 118, 202, TsExtractor.TS_STREAM_TYPE_HDMV_DTS, 201, 125, 250, 89, 71, PsExtractor.VIDEO_STREAM_MASK, 173, 212, CipherSuite.TLS_DHE_DSS_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_PSK_WITH_AES_256_CBC_SHA384, 156, CipherSuite.TLS_DH_DSS_WITH_AES_128_GCM_SHA256, 114, 192, CipherSuite.TLS_RSA_PSK_WITH_AES_256_CBC_SHA384, 253, CipherSuite.TLS_RSA_PSK_WITH_3DES_EDE_CBC_SHA, 38, 54, 63, 247, 204, 52, CipherSuite.TLS_DH_DSS_WITH_AES_256_GCM_SHA384, 229, 241, AppLovinMediationAdapter.ERROR_MISSING_AD_UNIT_ID, 216, 49, 21, 4, 199, 35, CipherSuite.TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA256, 24, CipherSuite.TLS_RSA_WITH_SEED_CBC_SHA, 5, CipherSuite.TLS_DHE_RSA_WITH_SEED_CBC_SHA, 7, 18, 128, 226, 235, 39, CipherSuite.TLS_DHE_PSK_WITH_AES_128_CBC_SHA256, 117, 9, 131, 44, 26, 27, AppLovinMediationAdapter.ERROR_MISSING_SDK_KEY, 90, CipherSuite.TLS_DH_RSA_WITH_AES_128_GCM_SHA256, 82, 59, 214, CipherSuite.TLS_DHE_PSK_WITH_AES_256_CBC_SHA384, 41, 227, 47, CipherSuite.TLS_RSA_WITH_CAMELLIA_256_CBC_SHA, 83, 209, 0, 237, 32, 252, CipherSuite.TLS_PSK_WITH_NULL_SHA384, 91, 106, 203, CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA256, 57, 74, 76, 88, 207, 208, 239, CipherSuite.TLS_DHE_PSK_WITH_AES_128_GCM_SHA256, 251, 67, 77, 51, CipherSuite.TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA, 69, 249, 2, 127, 80, 60, CipherSuite.TLS_DHE_RSA_WITH_AES_256_GCM_SHA384, CipherSuite.TLS_PSK_WITH_AES_128_GCM_SHA256, 81, CipherSuite.TLS_DHE_DSS_WITH_AES_256_GCM_SHA384, 64, CipherSuite.TLS_DHE_PSK_WITH_3DES_EDE_CBC_SHA, CipherSuite.TLS_RSA_PSK_WITH_RC4_128_SHA, 157, 56, 245, 188, CipherSuite.TLS_RSA_PSK_WITH_AES_128_CBC_SHA256, 218, 33, 16, 255, 243, 210, 205, 12, 19, 236, 95, CipherSuite.TLS_DH_DSS_WITH_SEED_CBC_SHA, 68, 23, CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA256, CipherSuite.TLS_DH_anon_WITH_AES_256_GCM_SHA384, WebSocketProtocol.PAYLOAD_SHORT, 61, 100, 93, 25, 115, 96, TsExtractor.TS_STREAM_TYPE_AC3, 79, 220, 34, 42, CipherSuite.TLS_DHE_PSK_WITH_AES_128_CBC_SHA, CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA, 70, 238, CipherSuite.TLS_RSA_PSK_WITH_NULL_SHA256, 20, 222, 94, 11, 219, 224, 50, 58, 10, 73, 6, 36, 92, CipherSuite.TLS_DH_RSA_WITH_CAMELLIA_256_CBC_SHA256, Primes.SMALL_FACTOR_LIMIT, CipherSuite.TLS_RSA_PSK_WITH_AES_128_GCM_SHA256, 98, CipherSuite.TLS_DHE_PSK_WITH_AES_256_CBC_SHA, CipherSuite.TLS_RSA_PSK_WITH_AES_256_CBC_SHA, 228, 121, 231, 200, 55, CipherSuite.TLS_DH_anon_WITH_AES_256_CBC_SHA256, 141, 213, 78, CipherSuite.TLS_PSK_WITH_AES_256_GCM_SHA384, 108, 86, 244, 234, 101, 122, CipherSuite.TLS_PSK_WITH_AES_128_CBC_SHA256, 8, CipherSuite.TLS_RSA_WITH_CAMELLIA_128_CBC_SHA256, 120, 37, 46, 28, CipherSuite.TLS_DH_anon_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_DHE_PSK_WITH_NULL_SHA256, 198, 232, 221, 116, 31, 75, 189, CipherSuite.TLS_PSK_WITH_3DES_EDE_CBC_SHA, 138, AppLovinMediationAdapter.ERROR_CHILD_USER, 62, CipherSuite.TLS_DHE_PSK_WITH_NULL_SHA384, 102, 72, 3, 246, 14, 97, 53, 87, CipherSuite.TLS_RSA_PSK_WITH_NULL_SHA384, 134, CipherSuite.TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA256, 29, CipherSuite.TLS_DHE_RSA_WITH_AES_128_GCM_SHA256, 225, 248, CipherSuite.TLS_DH_RSA_WITH_SEED_CBC_SHA, 17, 105, 217, CipherSuite.TLS_DHE_PSK_WITH_RC4_128_SHA, CipherSuite.TLS_RSA_PSK_WITH_AES_128_CBC_SHA, CipherSuite.TLS_DH_anon_WITH_SEED_CBC_SHA, 30, 135, 233, 206, 85, 40, 223, 140, CipherSuite.TLS_DH_RSA_WITH_AES_256_GCM_SHA384, CipherSuite.TLS_DH_anon_WITH_CAMELLIA_256_CBC_SHA, 13, CipherSuite.TLS_DH_anon_WITH_CAMELLIA_128_CBC_SHA256, 230, 66, 104, 65, CipherSuite.TLS_DHE_DSS_WITH_SEED_CBC_SHA, 45, 15, CipherSuite.TLS_PSK_WITH_NULL_SHA256, 84, CipherSuite.TLS_DH_DSS_WITH_CAMELLIA_128_CBC_SHA256, 22};
    private byte[][] b;

    public h(com.mbridge.msdk.config.component.common.express.operator.parts.c cVar) {
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a a(Object obj, List<Object> list) {
        if (obj == null || !(obj instanceof String) || list == null || list.size() != 1) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
        }
        String string = obj.toString();
        byte[] bArrDecode = Base64.decode(string, 10);
        if (bArrDecode.length < 16) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
        }
        if (bArrDecode.length > 16) {
            bArrDecode = Arrays.copyOf(bArrDecode, 16);
        }
        a(string);
        byte[] bArr = this.b[Integer.parseInt(list.get(0).toString()) % 16];
        for (int i = 0; i < 16; i++) {
            bArrDecode[i] = (byte) (bArrDecode[i] ^ bArr[i]);
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Base64.encodeToString(bArrDecode, 10));
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a b(String str, Object obj, List<Object> list) {
        if (obj == null) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
        }
        try {
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("886"))) {
                return a(obj, list);
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("887"))) {
                return f(obj, list);
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("888"))) {
                return e(obj, list);
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("889"))) {
                return h(obj, list);
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("890"))) {
                return b(obj, list);
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("891"))) {
                return c(obj, list);
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("892"))) {
                return i(obj, list);
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("893"))) {
                return g(obj, list);
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("894"))) {
                return d(obj, list);
            }
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
        } catch (Exception unused) {
        }
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a c(Object obj, List<Object> list) {
        if (obj == null || !(obj instanceof String) || list == null || list.size() != 1) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
        }
        byte[] bArrDecode = Base64.decode(obj.toString(), 10);
        if (bArrDecode.length < 16) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
        }
        if (bArrDecode.length > 16) {
            bArrDecode = Arrays.copyOf(bArrDecode, 16);
        }
        int i = Integer.parseInt(list.get(0).toString()) % 8;
        for (int i2 = 0; i2 < 16; i2++) {
            int i3 = bArrDecode[i2] & 255;
            bArrDecode[i2] = (byte) ((i3 >>> (8 - i)) | (i3 << i));
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Base64.encodeToString(bArrDecode, 10));
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a d(Object obj, List<Object> list) {
        if (obj == null || !(obj instanceof String) || list == null || list.size() != 1) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
        }
        byte[] bArrDecode = Base64.decode(obj.toString(), 10);
        if (bArrDecode.length < 16) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
        }
        if (bArrDecode.length > 16) {
            bArrDecode = Arrays.copyOf(bArrDecode, 16);
        }
        int i = ((Integer.parseInt(list.get(0).toString()) % 128) * 2) + 1;
        for (int i2 = 0; i2 < 16; i2++) {
            bArrDecode[i2] = (byte) (bArrDecode[i2] * i);
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Base64.encodeToString(bArrDecode, 10));
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a e(Object obj, List<Object> list) {
        if (obj == null || !(obj instanceof String) || list == null || list.size() != 1) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
        }
        byte[] bArrDecode = Base64.decode(obj.toString(), 10);
        if (bArrDecode.length < 16) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
        }
        if (bArrDecode.length > 16) {
            bArrDecode = Arrays.copyOf(bArrDecode, 16);
        }
        int i = Integer.parseInt(list.get(0).toString()) % 16;
        if (i > 0) {
            byte[] bArrCopyOf = Arrays.copyOf(bArrDecode, 16);
            for (int i2 = 0; i2 < 16; i2++) {
                bArrDecode[i2] = bArrCopyOf[(i2 + i) % 16];
            }
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Base64.encodeToString(bArrDecode, 10));
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a f(Object obj, List<Object> list) {
        if (obj == null || !(obj instanceof String) || list == null || list.size() != 1) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
        }
        byte[] bArrDecode = Base64.decode(obj.toString(), 10);
        if (bArrDecode.length < 16) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
        }
        if (bArrDecode.length > 16) {
            bArrDecode = Arrays.copyOf(bArrDecode, 16);
        }
        for (int i = 0; i < 16; i++) {
            bArrDecode[i] = (byte) this.a[bArrDecode[i] & 255];
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Base64.encodeToString(bArrDecode, 10));
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a g(Object obj, List<Object> list) {
        if (obj != null && (obj instanceof String) && list != null) {
            if (list.size() == 1) {
                byte[] bArrDecode = Base64.decode(obj.toString(), 10);
                if (bArrDecode.length < 16) {
                    return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
                }
                if (bArrDecode.length > 16) {
                    bArrDecode = Arrays.copyOf(bArrDecode, 16);
                }
                int i = Integer.parseInt(list.get(0).toString()) % 16;
                int i2 = i != 0 ? i : 1;
                for (int i3 = 0; i3 < 16; i3 += 2) {
                    int i4 = (i3 + i2) % 16;
                    byte b = bArrDecode[i3];
                    bArrDecode[i3] = bArrDecode[i4];
                    bArrDecode[i4] = b;
                }
                return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Base64.encodeToString(bArrDecode, 10));
            }
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a h(Object obj, List<Object> list) {
        if (obj == null || !(obj instanceof String) || list == null || list.size() != 1) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
        }
        byte[] bArrDecode = Base64.decode(obj.toString(), 10);
        if (bArrDecode.length < 16) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
        }
        if (bArrDecode.length > 16) {
            bArrDecode = Arrays.copyOf(bArrDecode, 16);
        }
        for (int i = 0; i < 16; i++) {
            bArrDecode[i] = (byte) (bArrDecode[i] ^ ((byte) Integer.parseInt(list.get(0).toString())));
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Base64.encodeToString(bArrDecode, 10));
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a i(Object obj, List<Object> list) {
        if (obj == null || !(obj instanceof String) || list == null || list.size() != 1) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
        }
        byte[] bArrDecode = Base64.decode(obj.toString(), 10);
        if (bArrDecode.length < 16) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
        }
        if (bArrDecode.length > 16) {
            bArrDecode = Arrays.copyOf(bArrDecode, 16);
        }
        int i = 0;
        while (i < 16) {
            int i2 = i + 1;
            bArrDecode[i] = (byte) (bArrDecode[i] ^ bArrDecode[i2 % 16]);
            i = i2;
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Base64.encodeToString(bArrDecode, 10));
    }

    private void a(String str) {
        this.b = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, 16, 16);
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(McElieceCCA2KeyGenParameterSpec.SHA256);
            for (int i = 0; i < 16; i++) {
                System.arraycopy(messageDigest.digest((str + "_round_" + i).getBytes(StandardCharsets.UTF_8)), 0, this.b[i], 0, 16);
            }
        } catch (Exception e) {
            q0.b("OperatorEnMethod", e.getMessage());
        }
    }

    public com.mbridge.msdk.config.component.common.express.operator.parts.a a(String str, Object obj, List<Object> list) {
        if (TextUtils.isEmpty(str)) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.c();
        }
        if (b(str)) {
            return b(str, obj, list);
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.c();
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a b(Object obj, List<Object> list) {
        if (obj != null && (obj instanceof String) && list != null && list.size() == 1) {
            byte[] bArrDecode = Base64.decode(obj.toString(), 10);
            if (bArrDecode.length < 16) {
                return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
            }
            if (bArrDecode.length > 16) {
                bArrDecode = Arrays.copyOf(bArrDecode, 16);
            }
            for (int i = 0; i < 16; i++) {
                bArrDecode[i] = (byte) (Integer.parseInt(list.get(0).toString()) + bArrDecode[i]);
            }
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Base64.encodeToString(bArrDecode, 10));
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
    }

    private boolean b(String str) {
        return str.equals(com.mbridge.msdk.config.component.common.util.c.c("886")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("887")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("888")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("889")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("890")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("891")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("892")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("893")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("894"));
    }
}
