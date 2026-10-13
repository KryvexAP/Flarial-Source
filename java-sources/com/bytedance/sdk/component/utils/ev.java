package com.bytedance.sdk.component.utils;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Log;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ev {
    private static boolean jdl = false;
    private static Resources lej = null;
    private static String nf = null;
    private static Context qam = null;
    private static String sh = null;
    private static boolean wc = false;

    public static int jdl(Context context, String str) {
        return qam(context, str, "id");
    }

    public static synchronized void lej(Context context) {
        try {
            if (TextUtils.isEmpty(nf)) {
                return;
            }
            jdl = true;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "aes+mhauasKoT9tN", "Vu8mkDOwfMCJROVYnx61OljrPg==", CipherSuite.TLS_RSA_PSK_WITH_AES_256_CBC_SHA384);
            Log.e("ResourceHelp", "makePluginResources failed", th);
        }
    }

    public static Resources nf(Context context) {
        Resources resources = lej;
        if (resources == null) {
            resources = null;
        }
        Context context2 = qam;
        if (context2 != null) {
            resources = context2.getResources();
        }
        return resources == null ? context.getResources() : resources;
    }

    public static int no(Context context, String str) {
        return qam(context, str, "anim");
    }

    private static int qam(Context context, String str, String str2) {
        int identifier = nf(context).getIdentifier(str, str2, sh(context));
        if (identifier != 0) {
            return identifier;
        }
        if (jdl) {
            return context.getResources().getIdentifier(str, str2, sh(context));
        }
        lej(context);
        return nf(context).getIdentifier(str, str2, sh(context));
    }

    public static int sh(Context context, String str) {
        try {
            return qam(context, str, "drawable");
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "aes+mhauasKoT9tN", "X/wsggK+ZcI=", 106);
            return 0;
        }
    }

    public static int wc(Context context, String str) {
        return qam(context, str, TtmlNode.TAG_STYLE);
    }

    private static String sh(Context context) {
        String str = sh;
        if (str != null) {
            return str;
        }
        String packageName = context.getPackageName();
        sh = packageName;
        return packageName;
    }

    public static int nf(Context context, String str) {
        return qam(context, str, "string");
    }

    public static Drawable lej(Context context, String str) {
        try {
            return nf(context).getDrawable(sh(context, str));
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "aes+mhauasKoT9tN", "X/wsggK+ZcK0RQ==", 93);
            return null;
        }
    }

    public static void qam(String str) {
        sh = str;
    }

    public static void qam(Context context) {
        qam = context;
    }

    public static String qam(Context context, String str) {
        return nf(context).getString(nf(context, str));
    }
}
