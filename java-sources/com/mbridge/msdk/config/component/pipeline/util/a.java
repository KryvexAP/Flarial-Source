package com.mbridge.msdk.config.component.pipeline.util;

import android.text.TextUtils;
import com.mbridge.msdk.foundation.tools.q0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a {
    public static long a(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return 0L;
            }
            return str.contains(".") ? Math.round(Float.parseFloat(str) * 1000.0f) : ((long) Integer.parseInt(str)) * 1000;
        } catch (Throwable unused) {
            q0.b("PipelineUtil", "Pipeline convert delay time error, will use 0");
            return 0L;
        }
    }

    public static String a() {
        int iLastIndexOf;
        Package r0 = com.mbridge.msdk.config.component.pipeline.a.class.getPackage();
        if (r0 != null) {
            String name = r0.getName();
            if (!TextUtils.isEmpty(name) && (iLastIndexOf = name.lastIndexOf(".")) != 0) {
                String strSubstring = name.substring(0, iLastIndexOf);
                return !TextUtils.isEmpty(strSubstring) ? strSubstring : "com.mbridge.msdk.config.component";
            }
            return "com.mbridge.msdk.config.component";
        }
        return "com.mbridge.msdk.config.component";
    }
}
