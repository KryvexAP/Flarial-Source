package com.moloco.sdk.internal.services;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import defpackage.la5;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class r {
    public final Context a;
    public final la5 b = new la5(new com.moloco.sdk.acm.services.d(this, 7));

    public r(Context context) {
        this.a = context;
    }

    public final c0 a() {
        String networkOperatorName;
        boolean z;
        String str;
        String str2 = Build.MANUFACTURER;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = Build.MODEL;
        if (str3 == null) {
            str3 = "";
        }
        String str4 = Build.HARDWARE;
        String str5 = str4 != null ? str4 : "";
        boolean zBooleanValue = ((Boolean) this.b.getValue()).booleanValue();
        Build.VERSION.RELEASE.getClass();
        String str6 = str4;
        int i = Build.VERSION.SDK_INT;
        String language = Locale.getDefault().getLanguage();
        language.getClass();
        TelephonyManager telephonyManager = (TelephonyManager) this.a.getSystemService(TelephonyManager.class);
        if (telephonyManager == null || (networkOperatorName = telephonyManager.getNetworkOperatorName()) == null) {
            networkOperatorName = "";
        }
        float f = Resources.getSystem().getDisplayMetrics().density;
        long jCurrentTimeMillis = System.currentTimeMillis() - SystemClock.elapsedRealtime();
        if (str6 == null) {
            str6 = "";
        }
        String str7 = Build.BRAND;
        if (str7 == null) {
            z = zBooleanValue;
            str = "";
        } else {
            z = zBooleanValue;
            str = str7;
        }
        new c0(str2, str3, str5, z, i, language, networkOperatorName, f, jCurrentTimeMillis, str6, str);
        return r1;
    }
}
