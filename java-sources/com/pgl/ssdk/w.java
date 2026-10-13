package com.pgl.ssdk;

import android.content.Context;
import android.provider.Settings;
import android.text.TextUtils;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public class w {
    private static String a;
    private static String b;

    public static String a(Context context) {
        String str = a;
        if (str != null) {
            return str;
        }
        String string = Settings.Global.getString(context.getContentResolver(), "boot_count");
        a = string;
        return string;
    }

    private static String b() {
        if (a("com.samsung.android.knox.SemPersonaManager") || a("com.samsung.android.knoxguard.KnoxGuardManager")) {
            return "samsung";
        }
        if (a("androidhnext.Manifest") || a("androidhnext.R")) {
            return "honor";
        }
        if (a("androidhwext.Manifest") || a("androidhwext.R")) {
            return "huawei";
        }
        if (a("oppo.Manifest") || a("oppo.R") || a("oplus.Manifest") || a("oplus.R") || a("com.oneplus.Manifest") || a("com.oneplus.R")) {
            return "oppo";
        }
        if (a("vivo.Manifest") || a("vivo.R")) {
            return "vivo";
        }
        if (a("miui.Manifest") || a("miui.R") || a("miui.os.Build")) {
            return "xiaomi";
        }
        if (a("lineageos.platform.Manifest") || a("lineageos.platform.R")) {
            return "lineage";
        }
        if (b("/system/framework/com.motorola.motosignature.jar")) {
            return "moto";
        }
        return (b("/system/framework/transsion-framework.jar") || b("/system/framework/transsion-services.jar")) ? "transsion" : "other";
    }

    public static String a() {
        if (TextUtils.isEmpty(b)) {
            b = b();
        }
        return b;
    }

    private static boolean a(String str) {
        try {
            Class.forName(str);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    private static boolean b(String str) {
        try {
            return new File(str).exists();
        } catch (Throwable unused) {
            return false;
        }
    }
}
