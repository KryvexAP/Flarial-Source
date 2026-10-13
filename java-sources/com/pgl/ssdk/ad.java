package com.pgl.ssdk;

import android.content.Context;
import android.os.LocaleList;
import android.provider.Settings;
import java.lang.reflect.Method;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes3.dex */
public class ad {
    private static double a = -1.0d;

    public static String a(Context context) {
        String string;
        try {
            string = Settings.Secure.getString(context.getContentResolver(), "android_id");
        } catch (Throwable unused) {
            string = null;
        }
        return string == null ? "" : string.trim();
    }

    public static String b(Context context) {
        int i;
        double d = a;
        double dDoubleValue = 0.0d;
        if (d >= 0.0d) {
            i = (int) d;
        } else {
            try {
                Class<?> cls = Class.forName("com.android.internal.os.PowerProfile");
                Object objNewInstance = cls.getConstructor(Context.class).newInstance(context);
                Method declaredMethod = cls.getDeclaredMethod("getAveragePower", String.class);
                declaredMethod.setAccessible(true);
                dDoubleValue = ((Double) declaredMethod.invoke(objNewInstance, "battery.capacity")).doubleValue();
            } catch (Throwable unused) {
            }
            a = dDoubleValue;
            i = (int) dDoubleValue;
        }
        return Integer.toString(i);
    }

    public static String c() {
        return "";
    }

    public static String c(Context context) {
        return "";
    }

    public static String a() {
        return LocaleList.getDefault().get(0).getLanguage();
    }

    public static String b() {
        String displayName;
        try {
            displayName = TimeZone.getDefault().getDisplayName(false, 0);
        } catch (Throwable unused) {
            displayName = null;
        }
        return displayName == null ? "" : displayName.trim();
    }
}
