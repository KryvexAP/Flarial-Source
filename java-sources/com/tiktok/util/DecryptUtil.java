package com.tiktok.util;

import android.text.TextUtils;
import android.util.Base64;
import com.tiktok.TikTokBusinessSdk;
import com.tiktok.appevents.TTCrashHandler;
import java.security.MessageDigest;
import java.util.regex.Pattern;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import org.spongycastle.pqc.jcajce.spec.McElieceCCA2KeyGenParameterSpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class DecryptUtil {
    private static final String TAG = "DecryptUtil";

    public static String encryptWithHmac(String str) {
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(TikTokBusinessSdk.getAccessToken().getBytes(), "HmacSHA256");
            Mac mac = Mac.getInstance("HmacSHA256");
            mac.init(secretKeySpec);
            return Base64.encodeToString(mac.doFinal(str.getBytes()), 2);
        } catch (Throwable unused) {
            return "";
        }
    }

    public static boolean isSHA256(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            return Pattern.compile("[A-Fa-f0-9]{64}").matcher(str).matches();
        } catch (Throwable unused) {
            return false;
        }
    }

    public static String toSha256(String str) {
        if (str == null) {
            return null;
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(McElieceCCA2KeyGenParameterSpec.SHA256);
            messageDigest.update(str.getBytes());
            StringBuilder sb = new StringBuilder();
            for (byte b : messageDigest.digest()) {
                sb.append(Integer.toString((b & 255) + 256, 16).substring(1));
            }
            return sb.toString();
        } catch (Throwable th) {
            TTCrashHandler.handleCrash(TAG, th, 2);
            return null;
        }
    }
}
