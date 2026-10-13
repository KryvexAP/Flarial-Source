package com.bytedance.adsdk.nf;

import android.content.Context;
import android.os.Trace;
import com.unity3d.services.UnityAdsConstants;
import defpackage.i90;
import defpackage.ws0;
import defpackage.zb1;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl {
    private static volatile com.bytedance.adsdk.nf.sh.qgq dvi = null;
    private static String[] jdl = null;
    private static boolean lej = true;
    private static boolean nf = false;
    private static com.bytedance.adsdk.nf.sh.jdl nih = null;
    private static int no = 0;
    private static volatile com.bytedance.adsdk.nf.sh.no oe = null;
    public static boolean qam = false;
    private static int qgq = 0;
    private static boolean sh = true;
    private static long[] wc;
    private static com.bytedance.adsdk.nf.sh.wc xi;

    public static float nf(String str) {
        int i = qgq;
        if (i > 0) {
            qgq = i - 1;
            return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
        if (!nf) {
            return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
        int i2 = no - 1;
        no = i2;
        if (i2 == -1) {
            zb1.u("Can't end trace section. There are none.");
            return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
        if (str.equals(jdl[i2])) {
            Trace.endSection();
            return (System.nanoTime() - wc[no]) / 1000000.0f;
        }
        zb1.u(i90.m(ws0.p("Unbalanced trace call ", str, ". Expected "), jdl[no], "."));
        return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    public static void qam(String str) {
        if (nf) {
            int i = no;
            if (i == 20) {
                qgq++;
                return;
            }
            jdl[i] = str;
            wc[i] = System.nanoTime();
            Trace.beginSection(str);
            no++;
        }
    }

    public static com.bytedance.adsdk.nf.sh.qgq qam(Context context) {
        com.bytedance.adsdk.nf.sh.qgq qgqVar;
        com.bytedance.adsdk.nf.sh.qgq qgqVar2 = dvi;
        if (qgqVar2 != null) {
            return qgqVar2;
        }
        synchronized (com.bytedance.adsdk.nf.sh.qgq.class) {
            try {
                qgqVar = dvi;
                if (qgqVar == null) {
                    com.bytedance.adsdk.nf.sh.no noVarNf = nf(context);
                    com.bytedance.adsdk.nf.sh.wc nfVar = xi;
                    if (nfVar == null) {
                        nfVar = new com.bytedance.adsdk.nf.sh.nf();
                    }
                    qgqVar = new com.bytedance.adsdk.nf.sh.qgq(noVarNf, nfVar);
                    dvi = qgqVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return qgqVar;
    }

    public static boolean qam() {
        return sh;
    }

    public static com.bytedance.adsdk.nf.sh.no nf(Context context) {
        com.bytedance.adsdk.nf.sh.no noVar;
        if (!lej) {
            return null;
        }
        final Context applicationContext = context.getApplicationContext();
        com.bytedance.adsdk.nf.sh.no noVar2 = oe;
        if (noVar2 != null) {
            return noVar2;
        }
        synchronized (com.bytedance.adsdk.nf.sh.no.class) {
            try {
                noVar = oe;
                if (noVar == null) {
                    com.bytedance.adsdk.nf.sh.jdl jdlVar = nih;
                    if (jdlVar == null) {
                        jdlVar = new com.bytedance.adsdk.nf.sh.jdl() { // from class: com.bytedance.adsdk.nf.jdl.1
                            @Override // com.bytedance.adsdk.nf.sh.jdl
                            public File qam() {
                                return new File(applicationContext.getCacheDir(), "lottie_network_cache");
                            }
                        };
                    }
                    noVar = new com.bytedance.adsdk.nf.sh.no(jdlVar);
                    oe = noVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return noVar;
    }
}
