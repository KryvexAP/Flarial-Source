package com.bytedance.sdk.component.nih;

import android.content.Context;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.bytedance.sdk.component.utils.vpf;
import java.lang.ref.WeakReference;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no {
    private final WeakReference<Context> qam;
    private boolean nf = true;
    private final boolean lej = true;
    private final boolean sh = true;
    private final boolean jdl = false;
    private final boolean wc = true;
    private boolean no = true;

    private no(Context context) {
        this.qam = new WeakReference<>(context);
    }

    public static void nf(WebView webView) {
        if (webView == null) {
            return;
        }
        try {
            webView.removeJavascriptInterface("searchBoxJavaBridge_");
            webView.removeJavascriptInterface("accessibility");
            webView.removeJavascriptInterface("accessibilityTraversal");
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGPbNOUQ9lanw==", "SesgmhW5Q8aWS8RenhiwPHLgOZARumjEhVnkXIoU", CipherSuite.TLS_PSK_WITH_3DES_EDE_CBC_SHA);
            vpf.lej(th.toString(), new Object[0]);
        }
    }

    public void qam(WebView webView) {
        if (webView == null || this.qam.get() == null) {
            return;
        }
        nf(webView);
        WebSettings settings = webView.getSettings();
        if (settings == null) {
            return;
        }
        qam(settings);
        try {
            settings.setJavaScriptEnabled(true);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGPbNOUQ9lanw==", "Wv49mRo=", 97);
            vpf.lej("SSWebSettings", e.getMessage());
        }
        try {
            if (this.nf) {
                settings.setSupportZoom(true);
                settings.setBuiltInZoomControls(true);
            } else {
                settings.setSupportZoom(false);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGPbNOUQ9lanw==", "Wv49mRo=", CipherSuite.TLS_DHE_RSA_WITH_AES_256_CBC_SHA256);
            vpf.lej("SSWebSettings", th.getMessage());
        }
        settings.setLoadWithOverviewMode(true);
        settings.setUseWideViewPort(true);
        settings.setDomStorageEnabled(true);
        settings.setAllowFileAccess(false);
        settings.setBlockNetworkImage(false);
        settings.setSavePassword(false);
        try {
            if (this.no) {
                webView.setLayerType(2, null);
            } else {
                webView.setLayerType(0, null);
            }
        } catch (Throwable th2) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGPbNOUQ9lanw==", "Wv49mRo=", 125);
            vpf.lej("SSWebSettings", th2.getMessage());
        }
    }

    public no nf(boolean z) {
        this.nf = z;
        return this;
    }

    public no qam(boolean z) {
        this.no = z;
        return this;
    }

    public static no qam(Context context) {
        return new no(context);
    }

    private void qam(WebSettings webSettings) {
        try {
            webSettings.setMediaPlaybackRequiresUserGesture(false);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGPbNOUQ9lanw==", "WuIhmhSRbMOJS+dRjQiXIU/mIoAXiXrCkm3STpgEsi0=", CipherSuite.TLS_RSA_WITH_SEED_CBC_SHA);
            vpf.lej(th.toString(), new Object[0]);
        }
    }
}
