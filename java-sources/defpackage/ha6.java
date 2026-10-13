package defpackage;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.gow.lej;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ha6 {
    public static final MessageDigest a;
    public static final char[] b;

    static {
        MessageDigest messageDigest;
        try {
            messageDigest = MessageDigest.getInstance("md5");
        } catch (NoSuchAlgorithmException e) {
            lej.qam(e, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOUE7Un0pRD204=", "dsp4", "XOs5uAfp", 17);
            messageDigest = null;
        }
        a = messageDigest;
        b = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    }

    public static String a(String str) {
        byte[] bArrDigest;
        MessageDigest messageDigest = a;
        if (messageDigest == null || TextUtils.isEmpty(str)) {
            return "";
        }
        byte[] bytes = str.getBytes(Charset.forName(C.UTF8_NAME));
        synchronized (ha6.class) {
            bArrDigest = messageDigest.digest(bytes);
        }
        if (bArrDigest == null || bArrDigest.length == 0) {
            return null;
        }
        char[] cArr = new char[bArrDigest.length << 1];
        int i = 0;
        for (byte b2 : bArrDigest) {
            int i2 = i + 1;
            char[] cArr2 = b;
            cArr[i] = cArr2[(b2 & 240) >> 4];
            i += 2;
            cArr[i2] = cArr2[b2 & 15];
        }
        return new String(cArr);
    }
}
