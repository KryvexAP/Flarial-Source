package com.pgl.ssdk;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.view.accessibility.AccessibilityManager;
import defpackage.r66;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class u {
    private static AccessibilityManager a;

    private static AccessibilityManager a(Context context) {
        AccessibilityManager accessibilityManager = a;
        if (accessibilityManager != null) {
            return accessibilityManager;
        }
        AccessibilityManager accessibilityManager2 = (AccessibilityManager) context.getSystemService("accessibility");
        a = accessibilityManager2;
        return accessibilityManager2;
    }

    public static String b(Context context) {
        AccessibilityManager accessibilityManagerA;
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        if (context == null || (accessibilityManagerA = a(context)) == null || (enabledAccessibilityServiceList = accessibilityManagerA.getEnabledAccessibilityServiceList(-1)) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < enabledAccessibilityServiceList.size(); i++) {
            AccessibilityServiceInfo accessibilityServiceInfo = enabledAccessibilityServiceList.get(i);
            if (accessibilityServiceInfo != null) {
                String strM = r66.m(accessibilityServiceInfo.getResolveInfo().serviceInfo.packageName, "#", accessibilityServiceInfo.getResolveInfo().serviceInfo.name);
                if (!arrayList.contains(strM)) {
                    arrayList.add(strM);
                }
            }
        }
        return String.join(",", arrayList);
    }
}
