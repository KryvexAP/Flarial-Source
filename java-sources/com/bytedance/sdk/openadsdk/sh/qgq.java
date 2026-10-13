package com.bytedance.sdk.openadsdk.sh;

import android.app.ActivityManager;
import android.os.Build;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qgq {
    private static boolean jdl = false;
    private static Method lej;
    private static Class<?> nf;
    private static Method qam;
    private static Method sh;

    static {
        nf();
    }

    private static boolean lej() {
        return com.bytedance.sdk.openadsdk.sks.jdl.qam("s_i_e", 0) == 1;
    }

    private static void nf() {
        int i;
        if (jdl || (i = Build.VERSION.SDK_INT) < 35) {
            return;
        }
        try {
            if (lej()) {
                qam = ActivityManager.class.getMethod("getHistoricalProcessStartReasons", Integer.TYPE);
                Class<?> cls = Class.forName("android.app.ApplicationStartInfo");
                nf = cls;
                sh = cls.getMethod("getReason", null);
                if (i >= 36) {
                    lej = nf.getMethod("getStartComponent", null);
                }
                jdl = true;
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "ev49mQq/aNOJRdlumBCyPHLgK5o2qGDLkw==", "UuAkgQq9Zc6aTw==", 42);
            com.bytedance.sdk.component.utils.vpf.lej(th.getMessage(), new Object[0]);
        }
    }

    public static JSONObject qam() {
        Method method;
        List list;
        Method method2;
        Method method3;
        int i = Build.VERSION.SDK_INT;
        JSONObject jSONObject = null;
        if (i >= 35 && lej()) {
            nf();
            try {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    ActivityManager activityManager = (ActivityManager) com.bytedance.sdk.openadsdk.core.xp.qam().getSystemService(ActivityManager.class);
                    if (activityManager != null && (method = qam) != null && (list = (List) method.invoke(activityManager, 1)) != null && !list.isEmpty()) {
                        Object obj = list.get(0);
                        if (i >= 36 && obj != null && (method3 = lej) != null) {
                            jSONObject2.put("start_component", ((Integer) method3.invoke(obj, null)).intValue());
                        }
                        if (obj != null && (method2 = sh) != null) {
                            jSONObject2.put("start_reason", ((Integer) method2.invoke(obj, null)).intValue());
                        }
                    }
                    return jSONObject2;
                } catch (Throwable th) {
                    th = th;
                    jSONObject = jSONObject2;
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "ev49mQq/aNOJRdlumBCyPHLgK5o2qGDLkw==", "XOs5tBOsZc6DS8NUgx+TPFr8ObwNumY=", 76);
                    com.bytedance.sdk.component.utils.vpf.lej(th.getMessage(), new Object[0]);
                    return jSONObject;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
        return jSONObject;
    }
}
