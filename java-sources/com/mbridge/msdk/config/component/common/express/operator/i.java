package com.mbridge.msdk.config.component.common.express.operator;

import android.text.TextUtils;
import android.util.Base64;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.v0;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.PsExtractor;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.TsExtractor;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.zb1;
import java.lang.reflect.Array;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;
import org.spongycastle.math.Primes;
import org.spongycastle.pqc.jcajce.spec.McElieceCCA2KeyGenParameterSpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class i {
    private int[] a = {99, 124, 119, 123, 242, CipherSuite.TLS_DHE_RSA_WITH_AES_256_CBC_SHA256, 111, CipherSuite.TLS_DH_anon_WITH_CAMELLIA_256_CBC_SHA256, 48, 1, 103, 43, 254, 215, CipherSuite.TLS_DHE_PSK_WITH_AES_256_GCM_SHA384, 118, 202, TsExtractor.TS_STREAM_TYPE_HDMV_DTS, 201, 125, 250, 89, 71, PsExtractor.VIDEO_STREAM_MASK, 173, 212, CipherSuite.TLS_DHE_DSS_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_PSK_WITH_AES_256_CBC_SHA384, 156, CipherSuite.TLS_DH_DSS_WITH_AES_128_GCM_SHA256, 114, 192, CipherSuite.TLS_RSA_PSK_WITH_AES_256_CBC_SHA384, 253, CipherSuite.TLS_RSA_PSK_WITH_3DES_EDE_CBC_SHA, 38, 54, 63, 247, 204, 52, CipherSuite.TLS_DH_DSS_WITH_AES_256_GCM_SHA384, 229, 241, AppLovinMediationAdapter.ERROR_MISSING_AD_UNIT_ID, 216, 49, 21, 4, 199, 35, CipherSuite.TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA256, 24, CipherSuite.TLS_RSA_WITH_SEED_CBC_SHA, 5, CipherSuite.TLS_DHE_RSA_WITH_SEED_CBC_SHA, 7, 18, 128, 226, 235, 39, CipherSuite.TLS_DHE_PSK_WITH_AES_128_CBC_SHA256, 117, 9, 131, 44, 26, 27, AppLovinMediationAdapter.ERROR_MISSING_SDK_KEY, 90, CipherSuite.TLS_DH_RSA_WITH_AES_128_GCM_SHA256, 82, 59, 214, CipherSuite.TLS_DHE_PSK_WITH_AES_256_CBC_SHA384, 41, 227, 47, CipherSuite.TLS_RSA_WITH_CAMELLIA_256_CBC_SHA, 83, 209, 0, 237, 32, 252, CipherSuite.TLS_PSK_WITH_NULL_SHA384, 91, 106, 203, CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA256, 57, 74, 76, 88, 207, 208, 239, CipherSuite.TLS_DHE_PSK_WITH_AES_128_GCM_SHA256, 251, 67, 77, 51, CipherSuite.TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA, 69, 249, 2, 127, 80, 60, CipherSuite.TLS_DHE_RSA_WITH_AES_256_GCM_SHA384, CipherSuite.TLS_PSK_WITH_AES_128_GCM_SHA256, 81, CipherSuite.TLS_DHE_DSS_WITH_AES_256_GCM_SHA384, 64, CipherSuite.TLS_DHE_PSK_WITH_3DES_EDE_CBC_SHA, CipherSuite.TLS_RSA_PSK_WITH_RC4_128_SHA, 157, 56, 245, 188, CipherSuite.TLS_RSA_PSK_WITH_AES_128_CBC_SHA256, 218, 33, 16, 255, 243, 210, 205, 12, 19, 236, 95, CipherSuite.TLS_DH_DSS_WITH_SEED_CBC_SHA, 68, 23, CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA256, CipherSuite.TLS_DH_anon_WITH_AES_256_GCM_SHA384, WebSocketProtocol.PAYLOAD_SHORT, 61, 100, 93, 25, 115, 96, TsExtractor.TS_STREAM_TYPE_AC3, 79, 220, 34, 42, CipherSuite.TLS_DHE_PSK_WITH_AES_128_CBC_SHA, CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA, 70, 238, CipherSuite.TLS_RSA_PSK_WITH_NULL_SHA256, 20, 222, 94, 11, 219, 224, 50, 58, 10, 73, 6, 36, 92, CipherSuite.TLS_DH_RSA_WITH_CAMELLIA_256_CBC_SHA256, Primes.SMALL_FACTOR_LIMIT, CipherSuite.TLS_RSA_PSK_WITH_AES_128_GCM_SHA256, 98, CipherSuite.TLS_DHE_PSK_WITH_AES_256_CBC_SHA, CipherSuite.TLS_RSA_PSK_WITH_AES_256_CBC_SHA, 228, 121, 231, 200, 55, CipherSuite.TLS_DH_anon_WITH_AES_256_CBC_SHA256, 141, 213, 78, CipherSuite.TLS_PSK_WITH_AES_256_GCM_SHA384, 108, 86, 244, 234, 101, 122, CipherSuite.TLS_PSK_WITH_AES_128_CBC_SHA256, 8, CipherSuite.TLS_RSA_WITH_CAMELLIA_128_CBC_SHA256, 120, 37, 46, 28, CipherSuite.TLS_DH_anon_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_DHE_PSK_WITH_NULL_SHA256, 198, 232, 221, 116, 31, 75, 189, CipherSuite.TLS_PSK_WITH_3DES_EDE_CBC_SHA, 138, AppLovinMediationAdapter.ERROR_CHILD_USER, 62, CipherSuite.TLS_DHE_PSK_WITH_NULL_SHA384, 102, 72, 3, 246, 14, 97, 53, 87, CipherSuite.TLS_RSA_PSK_WITH_NULL_SHA384, 134, CipherSuite.TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA256, 29, CipherSuite.TLS_DHE_RSA_WITH_AES_128_GCM_SHA256, 225, 248, CipherSuite.TLS_DH_RSA_WITH_SEED_CBC_SHA, 17, 105, 217, CipherSuite.TLS_DHE_PSK_WITH_RC4_128_SHA, CipherSuite.TLS_RSA_PSK_WITH_AES_128_CBC_SHA, CipherSuite.TLS_DH_anon_WITH_SEED_CBC_SHA, 30, 135, 233, 206, 85, 40, 223, 140, CipherSuite.TLS_DH_RSA_WITH_AES_256_GCM_SHA384, CipherSuite.TLS_DH_anon_WITH_CAMELLIA_256_CBC_SHA, 13, CipherSuite.TLS_DH_anon_WITH_CAMELLIA_128_CBC_SHA256, 230, 66, 104, 65, CipherSuite.TLS_DHE_DSS_WITH_SEED_CBC_SHA, 45, 15, CipherSuite.TLS_PSK_WITH_NULL_SHA256, 84, CipherSuite.TLS_DH_DSS_WITH_CAMELLIA_128_CBC_SHA256, 22};
    private byte[][] b;

    public i(com.mbridge.msdk.config.component.common.express.operator.parts.c cVar) {
    }

    private byte[] a(byte[] bArr, JSONArray jSONArray) {
        byte[] bArrCopyOf = Arrays.copyOf(bArr, 16);
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            String strOptString = jSONObjectOptJSONObject.optString("m");
            strOptString.getClass();
            switch (strOptString) {
                case "1":
                    byte[] bArr2 = this.b[jSONObjectOptJSONObject.optInt(TtmlNode.TAG_P) % 16];
                    for (int i2 = 0; i2 < 16; i2++) {
                        bArrCopyOf[i2] = (byte) (bArrCopyOf[i2] ^ bArr2[i2]);
                    }
                    break;
                case "2":
                    for (int i3 = 0; i3 < 16; i3++) {
                        bArrCopyOf[i3] = (byte) this.a[bArrCopyOf[i3] & 255];
                    }
                    break;
                case "3":
                    int iOptInt = jSONObjectOptJSONObject.optInt(TtmlNode.TAG_P) % 16;
                    if (iOptInt > 0) {
                        byte[] bArrCopyOf2 = Arrays.copyOf(bArrCopyOf, 16);
                        for (int i4 = 0; i4 < 16; i4++) {
                            bArrCopyOf[i4] = bArrCopyOf2[(i4 + iOptInt) % 16];
                        }
                        break;
                    } else {
                        break;
                    }
                    break;
                case "4":
                    for (int i5 = 0; i5 < 16; i5++) {
                        bArrCopyOf[i5] = (byte) (bArrCopyOf[i5] ^ ((byte) jSONObjectOptJSONObject.optInt(TtmlNode.TAG_P)));
                    }
                    break;
                case "5":
                    for (int i6 = 0; i6 < 16; i6++) {
                        bArrCopyOf[i6] = (byte) (jSONObjectOptJSONObject.optInt(TtmlNode.TAG_P) + bArrCopyOf[i6]);
                    }
                    break;
                case "6":
                    int iOptInt2 = jSONObjectOptJSONObject.optInt(TtmlNode.TAG_P) % 8;
                    for (int i7 = 0; i7 < 16; i7++) {
                        int i8 = bArrCopyOf[i7] & 255;
                        bArrCopyOf[i7] = (byte) ((i8 >>> (8 - iOptInt2)) | (i8 << iOptInt2));
                    }
                    break;
                case "7":
                    int i9 = 0;
                    while (i9 < 16) {
                        int i10 = i9 + 1;
                        bArrCopyOf[i9] = (byte) (bArrCopyOf[i9] ^ bArrCopyOf[i10 % 16]);
                        i9 = i10;
                    }
                    break;
                case "8":
                    int iOptInt3 = jSONObjectOptJSONObject.optInt(TtmlNode.TAG_P) % 16;
                    int i11 = iOptInt3 != 0 ? iOptInt3 : 1;
                    for (int i12 = 0; i12 < 16; i12 += 2) {
                        int i13 = (i12 + i11) % 16;
                        byte b = bArrCopyOf[i12];
                        bArrCopyOf[i12] = bArrCopyOf[i13];
                        bArrCopyOf[i13] = b;
                    }
                    break;
                case "9":
                    int iOptInt4 = ((jSONObjectOptJSONObject.optInt(TtmlNode.TAG_P) % 128) * 2) + 1;
                    for (int i14 = 0; i14 < 16; i14++) {
                        bArrCopyOf[i14] = (byte) (bArrCopyOf[i14] * iOptInt4);
                    }
                    break;
            }
        }
        return bArrCopyOf;
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a b(String str, Object obj, List<Object> list) {
        JSONArray jSONArray;
        if (obj == null) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
        }
        if (list.size() <= 0 || list.size() > 2) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(obj);
        }
        Object obj2 = list.get(0);
        Object obj3 = list.size() == 2 ? list.get(1) : null;
        String str2 = "[{\"m\":9,\"p\":22},{\"m\":1,\"p\":1},{\"m\":5,\"p\":19},{\"m\":7,\"p\":0}]";
        if (obj3 instanceof String) {
            try {
                String str3 = (String) obj3;
                if (!TextUtils.isEmpty(str3)) {
                    str2 = str3;
                }
                jSONArray = new JSONArray(str2);
            } catch (JSONException unused) {
                return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(obj);
            }
        } else if (obj3 instanceof JSONArray) {
            jSONArray = (JSONArray) obj3;
        } else {
            try {
                jSONArray = new JSONArray("[{\"m\":9,\"p\":22},{\"m\":1,\"p\":1},{\"m\":5,\"p\":19},{\"m\":7,\"p\":0}]");
            } catch (JSONException unused2) {
                jSONArray = null;
            }
        }
        if (!(obj2 instanceof String)) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(obj);
        }
        try {
            return str.equals(com.mbridge.msdk.config.component.common.util.c.c("895")) ? a((String) obj2, (String) obj, jSONArray) : com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
        } catch (Exception e) {
            q0.b("OperatorEncode", e.getMessage());
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
        }
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a a(String str, String str2, JSONArray jSONArray) {
        String strA;
        a(str);
        byte[] bArrDecode = Base64.decode(str2, 10);
        byte[] bArr = new byte[16];
        try {
            System.arraycopy(MessageDigest.getInstance(McElieceCCA2KeyGenParameterSpec.SHA256).digest(str.getBytes(StandardCharsets.UTF_8)), 0, bArr, 0, 16);
        } catch (NoSuchAlgorithmException unused) {
        }
        try {
            strA = v0.a(a(bArrDecode, bArr, jSONArray));
        } catch (Exception e) {
            q0.b("OperatorEncode", e.getMessage());
            strA = null;
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(strA);
    }

    private void a(String str) {
        this.b = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, 16, 16);
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(McElieceCCA2KeyGenParameterSpec.SHA256);
            for (int i = 0; i < 16; i++) {
                System.arraycopy(messageDigest.digest((str + "_round_" + i).getBytes(StandardCharsets.UTF_8)), 0, this.b[i], 0, 16);
            }
        } catch (Exception e) {
            q0.b("OperatorEncode", e.getMessage());
        }
    }

    public com.mbridge.msdk.config.component.common.express.operator.parts.a a(String str, Object obj, List<Object> list) {
        if (TextUtils.isEmpty(str)) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.c();
        }
        if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("895"))) {
            return b(str, obj, list);
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.c();
    }

    public byte[] a(byte[] bArr, byte[] bArr2, JSONArray jSONArray) {
        if (bArr2.length == 16) {
            byte[] bArr3 = new byte[bArr.length];
            byte[] bArrCopyOf = Arrays.copyOf(bArr2, 16);
            for (int i = 0; i < bArr.length; i += 16) {
                byte[] bArrA = a(bArrCopyOf, jSONArray);
                int iMin = Math.min(16, bArr.length - i);
                for (int i2 = 0; i2 < iMin; i2++) {
                    int i3 = i + i2;
                    bArr3[i3] = (byte) (bArr[i3] ^ bArrA[i2]);
                }
                for (int i4 = 15; i4 >= 0; i4--) {
                    byte b = (byte) (bArrCopyOf[i4] + 1);
                    bArrCopyOf[i4] = b;
                    if (b != 0) {
                        break;
                    }
                }
            }
            return bArr3;
        }
        zb1.l("IV length must be 16 bytes");
        return null;
    }
}
