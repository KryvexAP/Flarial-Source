package com.bytedance.sdk.openadsdk.utils;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class bb {
    private static List<String> nf() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("android.permission.INTERNET");
        arrayList.add("android.permission.ACCESS_NETWORK_STATE");
        arrayList.add("android.permission.WAKE_LOCK");
        return arrayList;
    }

    public static void qam() {
        Context contextQam = com.bytedance.sdk.openadsdk.core.xp.qam();
        if (contextQam != null && com.bytedance.sdk.component.utils.qi.lej()) {
            String packageName = contextQam.getPackageName();
            int i = contextQam.getApplicationInfo().targetSdkVersion;
            try {
                String[] strArr = contextQam.getPackageManager().getPackageInfo(packageName, 4096).requestedPermissions;
                if (strArr == null || strArr.length <= 0) {
                    return;
                }
                List<String> listNf = nf();
                for (String str : strArr) {
                    if (str != null) {
                        listNf.remove(str);
                    }
                }
                if (listNf.isEmpty()) {
                    return;
                }
                for (String str2 : listNf) {
                }
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "cuAkgSC0bMSLT8U=", "WOYolgg=", 60);
            }
        }
    }
}
