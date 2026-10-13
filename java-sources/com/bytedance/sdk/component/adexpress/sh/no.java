package com.bytedance.sdk.component.adexpress.sh;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.bytedance.sdk.component.utils.ev;
import com.unity3d.services.UnityAdsConstants;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no {
    public static String lej(Context context) {
        String language = "";
        try {
            Locale locale = ev.nf(context).getConfiguration().getLocales().get(0);
            language = locale.getLanguage();
            if (locale.getCountry().equals("TW")) {
                language = "zhHant";
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ804lGxA==", "aO0/kAayXNOJRsQ=", "XOs5uQKybtKBTdI=", WebSocketProtocol.PAYLOAD_SHORT);
        }
        return qam(language);
    }

    public static int nf(Context context) {
        if (context == null) {
            context = com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().lej().nf();
        }
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getRealMetrics(displayMetrics);
        return displayMetrics.heightPixels;
    }

    private static String qam(String str) {
        str.getClass();
        switch (str) {
            case "ar":
                return "aa";
            case "ja":
                return "japan";
            case "ko":
                return "korea";
            case "ms":
                return "my";
            case "zh":
                return "cn";
            default:
                return str;
        }
    }

    private static float sh(Context context) {
        return context.getResources().getDisplayMetrics().density;
    }

    public static int nf(Context context, float f) {
        if (context == null) {
            context = com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().lej().nf();
        }
        float fSh = sh(context);
        if (fSh <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            fSh = 1.0f;
        }
        return (int) ((f / fSh) + 0.5f);
    }

    public static float lej(Context context, float f) {
        if (context == null) {
            context = com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().lej().nf();
        }
        return f * sh(context);
    }

    public static float qam(Context context, float f) {
        if (context == null) {
            context = com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().lej().nf();
        }
        return (f * sh(context)) + 0.5f;
    }

    public static int qam(Context context) {
        if (context == null) {
            context = com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().lej().nf();
        }
        return context.getResources().getDisplayMetrics().widthPixels;
    }

    public static int qam(float f, float f2, float f3, float f4) {
        return (((int) ((f * 255.0f) + 0.5f)) << 24) | (((int) ((f2 * 255.0f) + 0.5f)) << 16) | (((int) ((f3 * 255.0f) + 0.5f)) << 8) | ((int) ((f4 * 255.0f) + 0.5f));
    }
}
