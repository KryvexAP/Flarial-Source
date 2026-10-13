package com.bytedance.sdk.openadsdk.core;

import android.content.Context;
import android.os.Build;
import android.os.LocaleList;
import android.os.SystemClock;
import android.text.TextUtils;
import com.bytedance.sdk.component.pglcrypt.PglCryptUtils;
import java.util.Locale;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class oe {
    private static String lej;
    private static String nf;
    private static String qam;
    private static boolean sh;

    private static void jdl(Context context) {
        if (sh || sh(context) == null) {
            return;
        }
        nf = String.valueOf(Build.TIME);
        lej = lej.qam().nf("uuid", (String) null);
        sh = true;
    }

    public static String lej(Context context) {
        if (TextUtils.isEmpty(lej) && !sh) {
            synchronized (oe.class) {
                try {
                    if (!sh) {
                        jdl(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return lej;
    }

    public static String nf() {
        try {
            Locale locale = LocaleList.getDefault().get(0);
            String language = locale != null ? locale.getLanguage() : "";
            if (locale == null || !"zh".equals(language)) {
                return language;
            }
            String string = locale.toString();
            if (locale.toString().length() >= 5) {
                string = string.substring(0, 5);
            }
            return Locale.SIMPLIFIED_CHINESE.toString().equals(string) ? "zh" : "zh-Hant";
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "cuoYgQqweg==", "XOs5phqvfcKNZtZTiwShL14=", CipherSuite.TLS_RSA_PSK_WITH_AES_256_CBC_SHA384);
            return "";
        }
    }

    public static void qam(String str) {
        if (!TextUtils.isEmpty(str)) {
            if (!str.equals(qam)) {
                qam = str;
            }
            qam();
        }
        if (TextUtils.isEmpty(qam)) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.dvi.lej.nf(qam);
        dvi.qam(qam);
    }

    private static Context sh(Context context) {
        return context == null ? xp.qam() : context;
    }

    private static void wc(Context context) {
        if (sh(context) == null) {
            return;
        }
        String strNf = lej.qam().nf("abcd", (String) null);
        if (TextUtils.isEmpty(strNf)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(strNf);
            int iOptInt = jSONObject.optInt("cypher", -1);
            String strOptString = jSONObject.optString(PglCryptUtils.KEY_MESSAGE);
            if (iOptInt == 3) {
                String strLej = com.bytedance.sdk.component.utils.qam.lej(strOptString);
                if (TextUtils.isEmpty(strLej)) {
                    return;
                }
                qam = new JSONObject(strLej).optString("abcd");
                qam();
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "cuoYgQqweg==", "UuAkgSe1bQ==", 127);
        }
    }

    public static String qam(Context context) {
        if (!TextUtils.isEmpty(qam)) {
            return qam;
        }
        wc(context);
        return qam;
    }

    public static void qam() {
        if (TextUtils.isEmpty(qam)) {
            return;
        }
        com.bytedance.sdk.openadsdk.utils.il.lej((Runnable) new com.bytedance.sdk.component.xi.nf.lej("update_did") { // from class: com.bytedance.sdk.openadsdk.core.oe.1
            @Override // java.lang.Runnable
            public void run() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("time", SystemClock.elapsedRealtime());
                    jSONObject.put("abcd", oe.qam);
                    lej.qam().qam("abcd", com.bytedance.sdk.component.utils.qam.qam(jSONObject).toString());
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "cuoYgQqweoPR", "Sfsj", CipherSuite.TLS_DHE_PSK_WITH_3DES_EDE_CBC_SHA);
                }
            }
        });
    }

    public static String nf(Context context) {
        if (nf == null && !sh) {
            synchronized (oe.class) {
                try {
                    if (!sh) {
                        jdl(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return nf;
    }
}
