package com.bytedance.sdk.openadsdk.utils;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.text.TextUtils;
import android.webkit.WebView;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.unity3d.services.core.fid.Constants;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qgq {
    private static final AtomicReference<Boolean> qam = new AtomicReference<>(null);
    private static final AtomicReference<String> nf = new AtomicReference<>(null);

    private static boolean dvi() {
        try {
            Class<?> cls = Class.forName("com.samsung.android.feature.SemFloatingFeature");
            Object objInvoke = cls.getMethod(Constants.GET_INSTANCE, null).invoke(null, null);
            Method declaredMethod = cls.getDeclaredMethod("getString", String.class);
            return "TRUE".equalsIgnoreCase((String) declaredMethod.invoke(objInvoke, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FOLD")) || "TRUE".equalsIgnoreCase((String) declaredMethod.invoke(objInvoke, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FLIP"));
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            com.bytedance.sdk.component.utils.vpf.lej("PAG_BANNER", "get ss fold device error: " + e.getMessage());
            return false;
        }
    }

    private static boolean jdl() {
        if (qgq()) {
            return true;
        }
        String[] strArr = {"M2011J18C", "22061218C", "2308CPXD0C", "24072PX77C", "2405CPX3DC", "2405CPX3DG"};
        try {
            String lowerCase = Build.MODEL.toLowerCase();
            if (!TextUtils.isEmpty(lowerCase)) {
                for (int i = 0; i < 6; i++) {
                    if (lowerCase.contains(strArr[i])) {
                        return true;
                    }
                }
                if (nf()) {
                    String strLej = lej();
                    if (TextUtils.isEmpty(strLej)) {
                        return false;
                    }
                    for (String str : strLej.split(",")) {
                        if (lowerCase.contains(str)) {
                            return true;
                        }
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static String lej(Context context) {
        try {
            return String.valueOf(context.getApplicationInfo().targetSdkVersion);
        } catch (Throwable unused) {
            return "";
        }
    }

    public static void nf(JSONObject jSONObject, Context context) {
        try {
            if (nf()) {
                String strNf = com.bytedance.sdk.openadsdk.core.lej.qam().nf("w_ver", jdl(context));
                if (TextUtils.isEmpty(strNf)) {
                    return;
                }
                jSONObject.put("w_ver", strNf);
            }
        } catch (Throwable unused) {
        }
    }

    private static boolean nih() {
        try {
            Class<?> cls = Class.forName("com.oplus.content.OplusFeatureConfigManager");
            Object objInvoke = cls.getDeclaredMethod("hasFeature", String.class).invoke(cls.getMethod(Constants.GET_INSTANCE, null).invoke(null, null), "oplus.hardware.type.fold");
            if (objInvoke instanceof Boolean) {
                return ((Boolean) objInvoke).booleanValue();
            }
            return false;
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            com.bytedance.sdk.component.utils.vpf.lej("BED", "get oppo fold properties error, msg: " + e.getMessage());
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0089  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ca  */
    /* JADX WARN: Failed to find 'out' block for switch in B:28:0x0057. Please report as an issue. */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static boolean no(Context context) {
        boolean z;
        boolean zJdl;
        boolean zJdl2;
        try {
            AtomicReference<Boolean> atomicReference = qam;
            Boolean bool = atomicReference.get();
            if (bool != null) {
                return bool.booleanValue();
            }
            String lowerCase = Build.BRAND;
            if (!TextUtils.isEmpty(lowerCase)) {
                lowerCase = lowerCase.toLowerCase();
            }
            String lowerCase2 = Build.MANUFACTURER;
            if (!TextUtils.isEmpty(lowerCase2)) {
                lowerCase2 = lowerCase2.toLowerCase();
            }
            if (TextUtils.isEmpty(lowerCase) && TextUtils.isEmpty(lowerCase2)) {
                Boolean bool2 = Boolean.FALSE;
                while (!atomicReference.compareAndSet(null, bool2) && atomicReference.get() == null) {
                }
                return false;
            }
            if (!TextUtils.isEmpty(lowerCase)) {
                switch (lowerCase.hashCode()) {
                    case -759499589:
                        if (!lowerCase.equals("xiaomi")) {
                            z = true;
                            zJdl = false;
                        } else {
                            zJdl2 = jdl();
                            zJdl = zJdl2;
                            z = false;
                        }
                        break;
                    case 3418016:
                        if (!lowerCase.equals("oppo")) {
                            z = true;
                            zJdl = false;
                        } else {
                            zJdl2 = xi();
                            zJdl = zJdl2;
                            z = false;
                        }
                        break;
                    case 3620012:
                        if (!lowerCase.equals("vivo")) {
                            z = true;
                            zJdl = false;
                        } else {
                            zJdl2 = wc();
                            zJdl = zJdl2;
                            z = false;
                        }
                        break;
                    case 1864941562:
                        if (!lowerCase.equals("samsung")) {
                            z = true;
                            zJdl = false;
                        } else {
                            zJdl2 = sh();
                            zJdl = zJdl2;
                            z = false;
                        }
                        break;
                    default:
                        z = true;
                        zJdl = false;
                        break;
                }
            } else {
                z = false;
                zJdl = false;
            }
            if (z && !TextUtils.isEmpty(lowerCase2)) {
                switch (lowerCase2.hashCode()) {
                    case -759499589:
                        if (!lowerCase2.equals("xiaomi")) {
                            zJdl = false;
                        } else {
                            zJdl = jdl();
                        }
                        break;
                    case 3418016:
                        if (!lowerCase2.equals("oppo")) {
                            zJdl = false;
                        } else {
                            zJdl = xi();
                        }
                        break;
                    case 3620012:
                        if (!lowerCase2.equals("vivo")) {
                            zJdl = false;
                        } else {
                            zJdl = wc();
                        }
                        break;
                    case 1864941562:
                        if (!lowerCase2.equals("samsung")) {
                            zJdl = false;
                        } else {
                            zJdl = sh();
                        }
                        break;
                    default:
                        zJdl = false;
                        break;
                }
            }
            Boolean boolValueOf = Boolean.valueOf(zJdl);
            while (!atomicReference.compareAndSet(null, boolValueOf)) {
                if (atomicReference.get() != null) {
                    return zJdl;
                }
            }
            return zJdl;
        } catch (Throwable unused) {
            AtomicReference<Boolean> atomicReference2 = qam;
            Boolean bool3 = Boolean.FALSE;
            while (!atomicReference2.compareAndSet(null, bool3) && atomicReference2.get() == null) {
            }
            return false;
        }
    }

    public static void qam(JSONObject jSONObject, Context context) {
        if (context == null) {
            return;
        }
        try {
            if (nf()) {
                com.bytedance.sdk.openadsdk.core.lej lejVarQam = com.bytedance.sdk.openadsdk.core.lej.qam();
                String strNf = lejVarQam.nf("md", com.bytedance.sdk.openadsdk.core.nih.nf().no());
                if (!TextUtils.isEmpty(strNf)) {
                    jSONObject.put("md", strNf);
                }
                int iNf = lejVarQam.nf("bp", nf(context));
                if (iNf != 4) {
                    jSONObject.put("bp", iNf);
                }
                String strNf2 = lejVarQam.nf("t_ver", lej(context));
                if (!TextUtils.isEmpty(strNf2)) {
                    jSONObject.put("t_ver", strNf2);
                }
                jSONObject.put("is_fold", lejVarQam.nf("is_fold", no(context) ? 1 : 0));
                jSONObject.put(CampaignEx.JSON_KEY_AAB, lejVarQam.nf(CampaignEx.JSON_KEY_AAB, sh(context)));
                String strNf3 = lejVarQam.nf("abi", qam());
                if (TextUtils.isEmpty(strNf3)) {
                    return;
                }
                jSONObject.put("abi", strNf3);
            }
        } catch (Throwable unused) {
        }
    }

    private static boolean qgq() {
        try {
            return ((Integer) Class.forName("android.os.SystemProperties").getMethod("getInt", String.class, Integer.TYPE).invoke(null, "persist.sys.muiltdisplay_type", 0)).intValue() == 2;
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.vpf.lej("BED", "isXiaomiFold return false " + th.getMessage());
            return false;
        }
    }

    private static boolean sh() {
        if (dvi()) {
            return true;
        }
        String[] strArr = {"sm-f9000", "sm-f9160", "sm-f9260", "sm-f9360", "sm-f9460", "sm-f9560", "sm-f7000", "sm-f7070", "sm-f7110", "sm-f7210", "sm-f7310", "sm-f7410"};
        String[] strArr2 = {"winner", "f2q", "q2q", "q4q", "q5q", "q6q", "bloomq", "bloomxq", "b2q", "b4q", "b5q", "b6q"};
        try {
            String lowerCase = Build.DEVICE.toLowerCase();
            if (!TextUtils.isEmpty(lowerCase)) {
                for (int i = 0; i < 12; i++) {
                    if (lowerCase.contains(strArr2[i])) {
                        return true;
                    }
                }
            }
            String lowerCase2 = Build.MODEL.toLowerCase();
            if (TextUtils.isEmpty(lowerCase2)) {
                return false;
            }
            for (int i2 = 0; i2 < 12; i2++) {
                if (lowerCase2.contains(strArr[i2])) {
                    return true;
                }
            }
            if (nf()) {
                String strQam = com.bytedance.sdk.openadsdk.sks.jdl.qam("fold_config", "fold_samung", "");
                if (TextUtils.isEmpty(strQam)) {
                    return false;
                }
                for (String str : strQam.split(",")) {
                    if (lowerCase2.contains(str)) {
                        return true;
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    private static boolean wc() {
        if (no()) {
            return true;
        }
        String[] strArr = {"V2330", "V2178A", "V2229A", "V2303A", "V2337A", "V2256A", "V2266A"};
        try {
            String lowerCase = Build.MODEL.toLowerCase();
            if (!TextUtils.isEmpty(lowerCase)) {
                for (int i = 0; i < 7; i++) {
                    if (lowerCase.contains(strArr[i].toLowerCase())) {
                        return true;
                    }
                }
                if (nf()) {
                    String strLej = lej();
                    if (TextUtils.isEmpty(strLej)) {
                        return false;
                    }
                    for (String str : strLej.split(",")) {
                        if (lowerCase.contains(str.toLowerCase())) {
                            return true;
                        }
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    private static boolean xi() {
        if (nih()) {
            return true;
        }
        String[] strArr = {"CPH2439", "CPH2437", "CPH2499", "CPH2519", "PEUM00", "PGU110", "PGT110", "PHN110", "PHT110"};
        try {
            String lowerCase = Build.MODEL.toLowerCase();
            if (!TextUtils.isEmpty(lowerCase)) {
                for (int i = 0; i < 9; i++) {
                    if (lowerCase.contains(strArr[i].toLowerCase())) {
                        return true;
                    }
                }
                if (nf()) {
                    String strLej = lej();
                    if (TextUtils.isEmpty(strLej)) {
                        return false;
                    }
                    for (String str : strLej.split(",")) {
                        if (lowerCase.contains(str.toLowerCase())) {
                            return true;
                        }
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static String lej() {
        return com.bytedance.sdk.openadsdk.sks.jdl.qam("fold_config", "fold_default", "");
    }

    public static int nf(Context context) {
        if (qgq(context)) {
            return 1;
        }
        if (xi(context)) {
            return 2;
        }
        return nih(context) ? 3 : 4;
    }

    public static boolean nf() {
        return com.bytedance.sdk.openadsdk.sks.jdl.qam("fold_config", "enable", 0) == 1;
    }

    private static boolean qgq(Context context) {
        try {
            Class.forName("com.unity3d.player.UnityPlayerActivity");
            return true;
        } catch (ClassNotFoundException unused) {
            if (context == null) {
                return false;
            }
            try {
                return new File(context.getApplicationInfo().nativeLibraryDir + "/libunity.so").exists();
            } catch (Throwable unused2) {
                return false;
            }
        }
    }

    private static boolean nih(Context context) {
        try {
            Class.forName("com.facebook.react.ReactActivity");
            return true;
        } catch (ClassNotFoundException unused) {
            if (context == null) {
                return false;
            }
            try {
                return new File(context.getApplicationInfo().nativeLibraryDir + "/libreactnativejni.so").exists();
            } catch (Throwable unused2) {
                return false;
            }
        }
    }

    public static String jdl(Context context) {
        String str;
        try {
            AtomicReference<String> atomicReference = nf;
            String str2 = atomicReference.get();
            if (str2 != null) {
                return str2;
            }
            PackageInfo packageInfoWc = wc(context);
            if (packageInfoWc == null) {
                str = "";
            } else {
                str = packageInfoWc.versionName;
            }
            while (!atomicReference.compareAndSet(null, str) && atomicReference.get() == null) {
            }
            return str;
        } catch (Throwable unused) {
            AtomicReference<String> atomicReference2 = nf;
            while (!atomicReference2.compareAndSet(null, "") && atomicReference2.get() == null) {
            }
            return "";
        }
    }

    private static PackageInfo dvi(Context context) {
        try {
            String str = (String) Class.forName("android.webkit.WebViewUpdateService").getMethod("getCurrentWebViewPackageName", null).invoke(null, null);
            if (str == null) {
                return null;
            }
            return context.getPackageManager().getPackageInfo(str, 0);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static PackageInfo wc(Context context) {
        try {
            return WebView.getCurrentWebViewPackage();
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return null;
        }
    }

    private static boolean xi(Context context) {
        try {
            Class.forName("io.flutter.embedding.android.FlutterActivity");
            return true;
        } catch (ClassNotFoundException unused) {
            if (context == null) {
                return false;
            }
            try {
                return new File(context.getApplicationInfo().nativeLibraryDir + "/libflutter.so").exists();
            } catch (Throwable unused2) {
                return false;
            }
        }
    }

    public static String qam() {
        try {
            return Build.SUPPORTED_ABIS[0];
        } catch (Exception unused) {
            return "";
        }
    }

    public static void qam(Context context) {
        if (context == null) {
            return;
        }
        try {
            if (nf()) {
                com.bytedance.sdk.openadsdk.core.lej lejVarQam = com.bytedance.sdk.openadsdk.core.lej.qam();
                lejVarQam.qam("w_ver", jdl(context));
                lejVarQam.qam("bp", nf(context));
                lejVarQam.qam("is_fold", no(context) ? 1 : 0);
                lejVarQam.qam("abi", qam());
                lejVarQam.qam("t_ver", lej(context));
                lejVarQam.qam(CampaignEx.JSON_KEY_AAB, sh(context));
            }
        } catch (Throwable unused) {
        }
    }

    public static int sh(Context context) {
        try {
            Class.forName("com.google.android.play.core.splitinstall.SplitInstallManager");
            return 1;
        } catch (ClassNotFoundException unused) {
            return 0;
        }
    }

    private static boolean no() {
        try {
            return "foldable".equals(Class.forName("android.util.FtDeviceInfo").getMethod("getDeviceType", null).invoke(null, null));
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.vpf.lej("BED", "isVIVOFoldDevice return false " + th.getMessage());
            return false;
        }
    }
}
