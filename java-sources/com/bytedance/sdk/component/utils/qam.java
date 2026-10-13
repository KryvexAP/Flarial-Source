package com.bytedance.sdk.component.utils;

import android.text.TextUtils;
import com.bytedance.sdk.component.pglcrypt.PglCryptUtils;
import com.microsoft.xbox.toolkit.network.XboxLiveEnvironment;
import defpackage.jm3;
import java.security.SecureRandom;
import java.util.Random;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {

    /* JADX INFO: renamed from: com.bytedance.sdk.component.utils.qam$qam, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class C0060qam {
        static final Random qam = qam.lej();
    }

    public static String lej(String str) {
        if (TextUtils.isEmpty(str) || str.length() < 49) {
            return str;
        }
        String strQam = qam(str.substring(1, 33), 32);
        return strQam != null ? com.bytedance.sdk.component.jdl.qam.nf(str.substring(49), str.substring(33, 49), strQam) : str;
    }

    public static String nf(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        String strQam = qam();
        String strQam2 = qam(strQam, 32);
        String strNf = nf();
        return jm3.i(XboxLiveEnvironment.USER_PROFILE_CONTRACT_VERSION, strQam, strNf, (strQam2 == null || strNf == null) ? null : com.bytedance.sdk.component.jdl.qam.qam(str, strNf, strQam2));
    }

    public static JSONObject qam(String str) {
        JSONObject jSONObject = new JSONObject();
        if (!TextUtils.isEmpty(str)) {
            try {
                String strNf = nf(str);
                if (TextUtils.isEmpty(strNf)) {
                    jSONObject.put(PglCryptUtils.KEY_MESSAGE, str);
                    jSONObject.put("cypher", 0);
                    return jSONObject;
                }
                jSONObject.put(PglCryptUtils.KEY_MESSAGE, strNf);
                jSONObject.put("cypher", 3);
                return jSONObject;
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "esseoBe1ZdQ=", "XuAuhxqsffSUWPVSiAiXIU/mDrcg", 64);
                try {
                    jSONObject.put(PglCryptUtils.KEY_MESSAGE, str);
                    jSONObject.put("cypher", 0);
                } catch (Throwable th2) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "esseoBe1ZdQ=", "XuAuhxqsffSUWPVSiAiXIU/mDrcg", 68);
                    th2.getMessage();
                }
            }
        }
        return jSONObject;
    }

    public static String nf() {
        String strQam = qam(8);
        if (strQam == null || strQam.length() != 16) {
            return null;
        }
        return strQam;
    }

    public static Random lej() {
        try {
            return SecureRandom.getInstanceStrong();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "esseoBe1ZdQ=", "XOs5pwKybciNY9lOmBCuK14=", CipherSuite.TLS_DHE_PSK_WITH_NULL_SHA256);
            return new SecureRandom();
        }
    }

    public static JSONObject qam(JSONObject jSONObject) {
        if (jSONObject == null) {
            return new JSONObject();
        }
        return qam(jSONObject.toString());
    }

    public static String qam() {
        String strQam = qam(16);
        if (strQam == null || strQam.length() != 32) {
            return null;
        }
        return strQam;
    }

    public static String qam(String str, int i) {
        if (str == null || str.length() != i) {
            return null;
        }
        int i2 = i / 2;
        return str.substring(i2, i).concat(str.substring(0, i2));
    }

    public static String qam(int i) {
        try {
            byte[] bArr = new byte[i];
            C0060qam.qam.nextBytes(bArr);
            return jdl.qam(bArr);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "esseoBe1ZdQ=", "S/wikRa/bPWBRNNSgSK0Og==", CipherSuite.TLS_DHE_PSK_WITH_AES_128_GCM_SHA256);
            return null;
        }
    }
}
