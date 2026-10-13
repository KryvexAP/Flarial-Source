package com.tiktok.iap.billing;

import android.app.Application;
import android.text.TextUtils;
import com.tiktok.TikTokBusinessSdk;
import com.tiktok.util.TTReflect;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class GPBillVersions {
    private static volatile String sVersion;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum GPBillingVer {
        NONE,
        V1,
        V2_V4,
        V5_V8
    }

    public static GPBillingVer getMajorVersion() {
        try {
            String version = getVersion();
            if (version != null) {
                int i = Integer.parseInt(version.split("\\.")[0]);
                if (i == 1) {
                    return GPBillingVer.V1;
                }
                return (i <= 1 || i >= 5) ? GPBillingVer.V5_V8 : GPBillingVer.V2_V4;
            }
        } catch (Throwable unused) {
        }
        return GPBillingVer.NONE;
    }

    public static String getVersion() {
        if (!TextUtils.isEmpty(sVersion)) {
            return sVersion;
        }
        sVersion = readFromMeta();
        if (!TextUtils.isEmpty(sVersion)) {
            return sVersion;
        }
        sVersion = readFromBuildConfig();
        return !TextUtils.isEmpty(sVersion) ? sVersion : "";
    }

    private static String readFromBuildConfig() {
        try {
            String str = (String) TTReflect.on("com.android.billingclient.BuildConfig").findField("VERSION_NAME").getValue(null);
            if (str == null || str.length() <= 2) {
                return null;
            }
            return str;
        } catch (Throwable unused) {
        }
    }

    private static String readFromMeta() {
        try {
            Application applicationContext = TikTokBusinessSdk.getApplicationContext();
            if (applicationContext != null) {
                applicationContext.getPackageManager().getInstallerPackageName("");
                String string = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128).metaData.getString("com.google.android.play.billingclient.version", null);
                if (string != null && string.length() > 2) {
                    return string;
                }
            }
        } catch (Throwable unused) {
        }
        return null;
    }
}
