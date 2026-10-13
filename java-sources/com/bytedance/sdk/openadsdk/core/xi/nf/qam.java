package com.bytedance.sdk.openadsdk.core.xi.nf;

import android.app.Activity;
import android.content.Context;
import com.bytedance.sdk.openadsdk.sks.jdl;
import com.bytedance.sdk.openadsdk.utils.yfq;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class qam {
    public static boolean lej(Activity activity) {
        try {
            return yfq.qam(activity) && (qam() & 2) != 0;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAu49T+chhg==", "f/cjlA61avGJT8BomBisOw==", "SOYigA+4TMmBSNtYoBCyL17dLocGuWfhj1j2TZw+sC1V", 55);
            return false;
        }
    }

    public static boolean nf(Activity activity) {
        try {
            return yfq.qam(activity) && (qam() & 1) != 0;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAu49T+chhg==", "f/cjlA61avGJT8BomBisOw==", "SOYigA+4TMmBSNtYoBCyL17dLocGuWfhj1jlWJsQsix9+yGZML97woVE", 42);
            return false;
        }
    }

    public static float[] qam(Context context, int i, int i2) {
        float fQam = qam(context);
        float fNf = nf(context);
        if ((i2 == 1) != (fQam > fNf)) {
            float f = fQam + fNf;
            fNf = f - fNf;
            fQam = f - fNf;
        }
        if (i2 == 1) {
            fQam -= i;
        } else {
            fNf -= i;
        }
        return new float[]{fNf, fQam};
    }

    public static int nf() {
        try {
            return jdl.qam("min_edge_bounding_box", 0);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAu49T+chhg==", "f/cjlA61avGJT8BomBisOw==", "XOs5uAqyTMOHT/VSmR+kIVXpD5obj2rCjk8=", 98);
            return 0;
        }
    }

    public static float nf(Context context) {
        return yfq.lej(context, yfq.cd(context));
    }

    public static boolean qam(Activity activity) {
        try {
            return yfq.qam(activity) && (qam() & 4) != 0;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAu49T+chhg==", "f/cjlA61avGJT8BomBisOw==", "SOYigA+4TMmBSNtYoBCyL17dLocGuWfhj1j7XIIVqSZc3iySBg==", 29);
            return false;
        }
    }

    public static int qam() {
        int iNf = nf();
        if (qam(iNf)) {
            return iNf;
        }
        return 0;
    }

    private static boolean qam(int i) {
        return i >= 0 && (i & (-8)) == 0;
    }

    public static float qam(Context context) {
        return yfq.lej(context, yfq.mug(context));
    }
}
