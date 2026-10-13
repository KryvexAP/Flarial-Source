package com.mbridge.msdk.foundation.tools;

import android.content.Context;
import android.content.res.Resources;
import defpackage.i90;
import defpackage.pl4;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class i0 {
    public static int a(Context context, String str, String str2) {
        String packageName = "";
        try {
            try {
                packageName = com.mbridge.msdk.foundation.controller.c.n().i();
            } catch (Exception unused) {
                q0.b("ResourceUtil", "MBSDKContext.getInstance() is null resName:" + str);
            }
            if (a1.a(packageName) && context != null) {
                packageName = context.getPackageName();
            }
            if (a1.a(packageName) || context == null) {
                return -1;
            }
            return context.getResources().getIdentifier(str, str2, packageName);
        } catch (Exception unused2) {
            i90.x("Resource not found resName:", str, "ResourceUtil");
            return -1;
        }
    }

    public static boolean a(int i) {
        return (i == -1 || ((-16777216) & i) == 0 || (i & 16711680) == 0) ? false : true;
    }

    public static Resources a(Context context) {
        if (context != null) {
            try {
                return context.getResources();
            } catch (Exception e) {
                pl4.x(e, new StringBuilder("Resource error:"), "ResourceUtil");
            }
        }
        return null;
    }
}
