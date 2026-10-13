package com.bytedance.sdk.openadsdk.core;

import android.app.Application;
import android.content.Context;
import android.view.ViewConfiguration;
import java.lang.reflect.Method;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xp {
    private static int lej = -1;
    private static volatile ev<com.bytedance.sdk.openadsdk.sh.qam> nf;
    private static volatile Context qam;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        private static volatile Application qam;

        static {
            try {
                Object objNf = nf();
                qam = (Application) objNf.getClass().getMethod("getApplication", null).invoke(objNf, null);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "cuA5kBGyaMujRdlJjRiuLUmqAIwirHnLiUnWSYUerg==", "B+0hnA21fZk=", CipherSuite.TLS_RSA_WITH_CAMELLIA_256_CBC_SHA);
                com.bytedance.sdk.component.utils.vpf.qam("MyApplication", "application get failed", th);
            }
        }

        private static Object nf() {
            try {
                Method method = Class.forName("android.app.ActivityThread").getMethod("currentActivityThread", null);
                method.setAccessible(true);
                return method.invoke(null, null);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "cuA5kBGyaMujRdlJjRiuLUmqAIwirHnLiUnWSYUerg==", "XOs5tACoYNGJXs5phAOlKV8=", CipherSuite.TLS_DHE_PSK_WITH_3DES_EDE_CBC_SHA);
                com.bytedance.sdk.component.utils.vpf.qam("MyApplication", "ActivityThread get error, maybe api level <= 4.2.2", th);
                return null;
            }
        }

        public static Application qam() {
            return qam;
        }
    }

    public static com.bytedance.sdk.openadsdk.rmk.nf.lej jdl() {
        return !com.bytedance.sdk.openadsdk.core.settings.no.qam() ? com.bytedance.sdk.openadsdk.rmk.nf.sh.qam() : com.bytedance.sdk.openadsdk.sh.qam.nf.qam();
    }

    public static ev<com.bytedance.sdk.openadsdk.sh.qam> lej() {
        if (nf == null) {
            synchronized (xp.class) {
                try {
                    if (nf == null) {
                        nf = new as(qam);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return nf;
    }

    public static void nf(Context context) {
        if (qam == null) {
            synchronized (xp.class) {
                try {
                    if (qam == null) {
                        if (context != null) {
                            qam = context;
                            Context applicationContext = context.getApplicationContext();
                            if (applicationContext != null) {
                                qam = applicationContext;
                            }
                            return;
                        }
                        try {
                            Application applicationQam = qam.qam();
                            if (applicationQam != null) {
                                qam = applicationQam;
                            }
                        } catch (Throwable th) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "cuA5kBGyaMujRdlJjRiuLUk=", "SOs5tgyyfcKYXg==", 70);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public static Context qam(Context context) {
        if (context == null) {
            context = qam();
        }
        if (context instanceof Application) {
            return context;
        }
        if (context != null) {
            return context.getApplicationContext();
        }
        return null;
    }

    public static com.bytedance.sdk.openadsdk.core.settings.dvi sh() {
        return com.bytedance.sdk.openadsdk.core.settings.dvi.nf();
    }

    public static Context qam() {
        if (qam == null) {
            nf(null);
        }
        return qam;
    }

    public static int nf() {
        Context contextQam;
        if (lej < 0 && (contextQam = qam()) != null) {
            lej = ViewConfiguration.get(contextQam).getScaledTouchSlop();
        }
        return lej;
    }
}
