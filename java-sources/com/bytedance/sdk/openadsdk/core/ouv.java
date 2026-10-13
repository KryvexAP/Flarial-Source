package com.bytedance.sdk.openadsdk.core;

import android.graphics.Rect;
import android.view.View;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.unity3d.services.UnityAdsConstants;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class ouv {
    private static int lej(View view, int i) {
        if (i == 3) {
            return yfq.wc(view.getContext().getApplicationContext()) / 2;
        }
        return 20;
    }

    private static int nf(View view, int i, int i2, boolean z) throws Throwable {
        if (view.getWindowVisibility() != 0) {
            return 4;
        }
        if (!nf(view)) {
            return 1;
        }
        if (qam(view, i2, z)) {
            return !qam(view, i) ? 3 : 0;
        }
        return 6;
    }

    public static float qam(View view) {
        if (view != null) {
            try {
                if (view.getVisibility() == 0 && view.getParent() != null) {
                    Rect rect = new Rect();
                    if (!view.getGlobalVisibleRect(rect)) {
                        return -1.0f;
                    }
                    long jHeight = ((long) rect.height()) * ((long) rect.width());
                    long height = ((long) view.getHeight()) * ((long) view.getWidth());
                    if (height <= 0) {
                        return -1.0f;
                    }
                    return jHeight / height;
                }
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "bec+nAG1Zc6UU/RViRKrLUk=", "XOs5owqvYMWMT/ZPiRA=", 64);
            }
        }
        return -1.0f;
    }

    private static int nf(View view, int i) {
        if (i == 3) {
            return (int) (((double) yfq.sh(view.getContext().getApplicationContext())) * 0.7d);
        }
        return 20;
    }

    private static boolean nf(View view) {
        return view != null && view.isShown();
    }

    private static boolean qam(View view, int i) {
        float fQam = qam(view);
        return fQam > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && fQam >= ((float) i) / 100.0f;
    }

    private static boolean qam(View view, int i, boolean z) {
        int iNf = nf(view, i);
        int iLej = lej(view, i);
        if (i == 1 && z) {
            return view.getWidth() > 0 && view.getHeight() > 0;
        }
        return view.getWidth() >= iNf && view.getHeight() >= iLej;
    }

    public static boolean qam(View view, int i, int i2, boolean z) {
        if (i2 == 1) {
            while (view != null) {
                try {
                    if (view.getVisibility() != 0) {
                        return false;
                    }
                    if ((view instanceof com.bytedance.sdk.openadsdk.core.xi.qz) || (view instanceof com.bytedance.sdk.openadsdk.core.lej.sh)) {
                        break;
                    }
                    view = (View) view.getParent();
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "bec+nAG1Zc6UU/RViRKrLUk=", "Uv0enQyr", CipherSuite.TLS_RSA_PSK_WITH_3DES_EDE_CBC_SHA);
                    return false;
                }
            }
            if (z) {
                i = 0;
            }
        }
        return nf(view, i, i2, z) == 0;
    }
}
