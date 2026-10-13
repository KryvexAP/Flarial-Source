package com.bytedance.sdk.openadsdk.core;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.text.TextUtils;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import defpackage.qu1;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class cd {
    public static long lej = 0;
    public static volatile boolean qam = false;
    private static final Runnable qgq;
    public static long sh;
    private static volatile HandlerThread wc;
    public static AtomicBoolean nf = new AtomicBoolean(false);
    private static volatile int jdl = 0;
    private static volatile Handler no = null;

    static {
        HandlerThread handlerThread = new HandlerThread("pag_init_handle", 10) { // from class: com.bytedance.sdk.openadsdk.core.cd.1
            boolean qam = false;

            @Override // java.lang.Thread
            public synchronized void start() {
                if (this.qam) {
                    return;
                }
                this.qam = true;
                super.start();
            }
        };
        wc = handlerThread;
        handlerThread.start();
        com.bytedance.sdk.component.utils.qgq.qam(wc);
        sh = System.currentTimeMillis();
        qgq = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.cd.2
            @Override // java.lang.Runnable
            public void run() {
                if (com.bytedance.sdk.openadsdk.core.settings.dvi.nf().aww()) {
                    cd.wc();
                    return;
                }
                String strNf = com.bytedance.sdk.openadsdk.core.settings.dvi.nf(xp.qam());
                int iQam = com.bytedance.sdk.openadsdk.core.settings.dvi.qam(xp.qam());
                if (!TextUtils.equals(strNf, com.bytedance.sdk.openadsdk.core.settings.dvi.sh) || iQam != com.bytedance.sdk.openadsdk.core.settings.dvi.jdl) {
                    com.bytedance.sdk.openadsdk.core.settings.dvi.nf().qam(6, true);
                    com.bytedance.sdk.openadsdk.core.settings.dvi.sh = strNf;
                    com.bytedance.sdk.openadsdk.core.settings.dvi.jdl = iQam;
                }
                cd.wc();
            }
        };
    }

    public static boolean jdl() {
        return sh() == 1;
    }

    public static Handler lej() {
        return new Handler(Looper.getMainLooper());
    }

    public static Handler nf() {
        if (wc == null || !wc.isAlive()) {
            synchronized (cd.class) {
                try {
                    if (wc == null || !wc.isAlive()) {
                        wc = com.bytedance.sdk.component.utils.qgq.qam("pag_init_handle", -1);
                        no = new Handler(wc.getLooper());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else if (no == null) {
            synchronized (cd.class) {
                try {
                    if (no == null) {
                        no = new Handler(wc.getLooper());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return no;
    }

    public static void no() {
        nf().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.cd.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    com.bytedance.sdk.openadsdk.qz.lej.qam(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.core.cd.3.1
                        @Override // com.bytedance.sdk.openadsdk.qz.sh
                        public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                            return qu1.h("init");
                        }
                    });
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "cuAkgSu5ZdeFWJMO", "Sfsj", CipherSuite.TLS_DHE_PSK_WITH_NULL_SHA384);
                    com.bytedance.sdk.component.utils.vpf.lej("InitHelper", th.getMessage());
                }
            }
        });
    }

    public static void qam(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            JSONArray jSONArray = new JSONArray(str);
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                if ("mediation".equals(jSONObject.optString("name", ""))) {
                    nih.nf().nf(jSONObject.optString(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, ""));
                    return;
                }
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "cuAkgSu5ZdeFWA==", "S+8/hgaRbMOJS8NUgx+JJl3h", CipherSuite.TLS_DHE_DSS_WITH_AES_128_GCM_SHA256);
            com.bytedance.sdk.component.utils.vpf.lej("InitHelper", th.getMessage());
        }
    }

    public static int sh() {
        return jdl;
    }

    public static void wc() {
        Handler handlerNf = nf();
        Runnable runnable = qgq;
        handlerNf.removeCallbacks(runnable);
        nf().postDelayed(runnable, 10000L);
    }

    public static long qam() {
        return sh;
    }

    public static void qam(int i) {
        jdl = i;
    }

    public static void qam(long j) {
        sh = j;
    }
}
