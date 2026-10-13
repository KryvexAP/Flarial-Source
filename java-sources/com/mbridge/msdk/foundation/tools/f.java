package com.mbridge.msdk.foundation.tools;

import android.content.Context;
import android.content.res.Resources;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class f {
    public static boolean a(Context context) {
        if (context == null) {
            return false;
        }
        try {
            Resources resources = context.getResources();
            return resources.getDimensionPixelSize(resources.getIdentifier("navigation_bar_height", "dimen", AndroidStaticDeviceInfoDataSource.PLATFORM_ANDROID)) > 0;
        } catch (Throwable th) {
            q0.b("DomainSameTool", th.getMessage(), th);
            return false;
        }
    }
}
