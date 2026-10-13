package com.bytedance.sdk.component.utils;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import com.mbridge.msdk.foundation.tools.SameMD5;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.HashMap;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    private static HashMap<String, ArrayList<String>> qam = new HashMap<>();

    private static Signature[] nf(Context context, String str) {
        try {
            if (Build.VERSION.SDK_INT >= 33) {
                SigningInfo signingInfo = context.getPackageManager().getPackageInfo(str, PackageManager.PackageInfoFlags.of(134217728L)).signingInfo;
                if (signingInfo != null) {
                    return signingInfo.getApkContentsSigners();
                }
                return null;
            }
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 64);
            if (packageInfo != null) {
                return packageInfo.signatures;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public static ArrayList<String> qam(Context context, String str) {
        ArrayList<String> arrayList = null;
        if (context != null && str != null) {
            String packageName = context.getPackageName();
            if (packageName == null) {
                return null;
            }
            if (qam.get(str) != null) {
                return qam.get(str);
            }
            arrayList = new ArrayList<>();
            try {
                Signature[] signatureArrNf = nf(context, packageName);
                if (signatureArrNf != null) {
                    for (Signature signature : signatureArrNf) {
                        String strQam = "error!";
                        if (SameMD5.TAG.equals(str)) {
                            strQam = qam(signature, SameMD5.TAG);
                        } else if ("SHA1".equals(str)) {
                            strQam = qam(signature, "SHA1");
                        } else if ("SHA256".equals(str)) {
                            strQam = qam(signature, "SHA256");
                        }
                        arrayList.add(strQam);
                    }
                }
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "ev49pgq7Z86OTQ==", "XOs5pgq7Z+6OTNg=", 57);
            }
            qam.put(str, arrayList);
        }
        return arrayList;
    }

    public static String qam(Context context) {
        StringBuilder sb = new StringBuilder();
        ArrayList<String> arrayListQam = qam(context, "SHA1");
        if (arrayListQam != null && arrayListQam.size() != 0) {
            for (int i = 0; i < arrayListQam.size(); i++) {
                sb.append(arrayListQam.get(i));
                if (i < arrayListQam.size() - 1) {
                    sb.append(",");
                }
            }
        }
        return sb.toString();
    }

    private static String qam(Signature signature, String str) {
        byte[] byteArray = signature.toByteArray();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(str);
            if (messageDigest == null) {
                return "error!";
            }
            byte[] bArrDigest = messageDigest.digest(byteArray);
            StringBuilder sb = new StringBuilder();
            for (byte b : bArrDigest) {
                sb.append(Integer.toHexString((b & 255) | 256).substring(1, 3).toUpperCase());
                sb.append(":");
            }
            return sb.substring(0, sb.length() - 1).toString();
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "ev49pgq7Z86OTQ==", "XOs5pgq7Z8aUX8VYrgi0LWj6P5wNuw==", CipherSuite.TLS_DHE_RSA_WITH_AES_256_GCM_SHA384);
            return "error!";
        }
    }
}
