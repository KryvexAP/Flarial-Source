package com.microsoft.xal.browser;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.util.Base64;
import com.microsoft.xal.logging.XalLogger;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class BrowserSelector {
    private static final Map<String, String> customTabsAllowedBrowsers;

    static {
        HashMap map = new HashMap();
        customTabsAllowedBrowsers = map;
        map.put("com.android.chrome", "OJGKRT0HGZNU+LGa8F7GViztV4g=");
        map.put("org.mozilla.firefox", "kg9Idqale0pqL0zK9l99Kc4m/yw=");
        map.put("com.microsoft.emmx", "P2QOJ59jvOpxCCrn6MfvotoBTK0=");
        map.put("com.sec.android.app.sbrowser", "nKUXDzgZGd/gRG/NqxixmhQ7MWM=");
    }

    private static boolean browserAllowedForCustomTabs(Context context, XalLogger xalLogger, String str) throws PackageManager.NameNotFoundException, NoSuchAlgorithmException {
        String str2 = customTabsAllowedBrowsers.get(str);
        if (str2 == null) {
            return false;
        }
        Signature[] signatureArr = context.getPackageManager().getPackageInfo(str, 64).signatures;
        if (signatureArr == null) {
            xalLogger.Important("No signatures found for package: " + str);
            return false;
        }
        for (Signature signature : signatureArr) {
            if (hashFromSignature(signature).equals(str2)) {
                return true;
            }
        }
        return false;
    }

    private static boolean browserInfoImpliesNoUserDefault(BrowserSelectionResult.BrowserInfo browserInfo) {
        return browserInfo.versionCode == 0 && "none".equals(browserInfo.versionName);
    }

    private static boolean browserSupportsCustomTabs(Context context, String str) {
        List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(new Intent("android.support.customtabs.action.CustomTabsService"), 0);
        if (listQueryIntentServices == null) {
            return false;
        }
        Iterator<ResolveInfo> it = listQueryIntentServices.iterator();
        while (it.hasNext()) {
            ServiceInfo serviceInfo = it.next().serviceInfo;
            if (serviceInfo != null && str.equals(serviceInfo.packageName)) {
                return true;
            }
        }
        return false;
    }

    private static BrowserSelectionResult.BrowserInfo getUserDefaultBrowserInfo(Context context, XalLogger xalLogger) {
        String str;
        ResolveInfo resolveInfoResolveActivity = context.getPackageManager().resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://microsoft.com")), 65536);
        String str2 = resolveInfoResolveActivity == null ? null : resolveInfoResolveActivity.activityInfo.packageName;
        if (str2 == null) {
            xalLogger.Important("No default browser resolved.");
            return new BrowserSelectionResult.BrowserInfo("none", 0, "none");
        }
        if (str2.equals(AndroidStaticDeviceInfoDataSource.PLATFORM_ANDROID)) {
            xalLogger.Important("System resolved as default browser.");
            return new BrowserSelectionResult.BrowserInfo(AndroidStaticDeviceInfoDataSource.PLATFORM_ANDROID, 0, "none");
        }
        int i = -1;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str2, 0);
            i = packageInfo.versionCode;
            str = packageInfo.versionName;
        } catch (PackageManager.NameNotFoundException e) {
            xalLogger.Error("Error in getPackageInfo(): " + e);
            str = "unknown";
        }
        xalLogger.Important("User default browser: ".concat(str2));
        return new BrowserSelectionResult.BrowserInfo(str2, i, str);
    }

    private static String hashFromSignature(Signature signature) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA");
        messageDigest.update(signature.toByteArray());
        return Base64.encodeToString(messageDigest.digest(), 2);
    }

    public static BrowserSelectionResult selectBrowser(Context context, boolean z) {
        String str;
        boolean z2;
        XalLogger xalLogger = new XalLogger("BrowserSelector");
        try {
            BrowserSelectionResult.BrowserInfo userDefaultBrowserInfo = getUserDefaultBrowserInfo(context, xalLogger);
            if (z) {
                str = "inProcRequested";
            } else if (browserInfoImpliesNoUserDefault(userDefaultBrowserInfo)) {
                str = "noDefault";
            } else {
                String str2 = userDefaultBrowserInfo.packageName;
                if (browserSupportsCustomTabs(context, str2)) {
                    if (browserAllowedForCustomTabs(context, xalLogger, str2)) {
                        xalLogger.Important("Default browser supports Custom Tabs and is allowed.");
                        str = "CTSupportedAndAllowed";
                        z2 = true;
                    } else {
                        xalLogger.Important("Default browser supports Custom Tabs but is not explicitly allowed.");
                        str = "CTSupportedButNotAllowed";
                    }
                    BrowserSelectionResult browserSelectionResult = new BrowserSelectionResult(userDefaultBrowserInfo, str, z2);
                    xalLogger.Flush();
                    return browserSelectionResult;
                }
                xalLogger.Important("Default browser does not support Custom Tabs.");
                str = "CTNotSupported";
            }
            z2 = false;
            BrowserSelectionResult browserSelectionResult2 = new BrowserSelectionResult(userDefaultBrowserInfo, str, z2);
            xalLogger.Flush();
            return browserSelectionResult2;
        } catch (Throwable th) {
            try {
                xalLogger.Error("BrowserSelector.selectBrowser() exception: " + th);
                return new BrowserSelectionResult(new BrowserSelectionResult.BrowserInfo("none", 0, "none"), "Exception", false);
            } finally {
                xalLogger.Flush();
            }
        }
    }
}
