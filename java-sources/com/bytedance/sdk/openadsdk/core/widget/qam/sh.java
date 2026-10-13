package com.bytedance.sdk.openadsdk.core.widget.qam;

import android.graphics.Bitmap;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.webkit.ConsoleMessage;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.bytedance.sdk.openadsdk.core.cd;
import com.bytedance.sdk.openadsdk.core.fj;
import com.bytedance.sdk.openadsdk.sh.mug;
import com.bytedance.sdk.openadsdk.utils.vpf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh extends WebChromeClient {
    private static final String qam = "WebChromeClient";
    private mug lej;
    private final fj nf;
    private com.bytedance.sdk.openadsdk.common.jdl sh;

    public sh(fj fjVar, mug mugVar) {
        this.nf = fjVar;
        this.lej = mugVar;
    }

    private boolean qam(final String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            if (str.regionMatches(true, 0, "bytedance:", 0, 10)) {
                cd.lej().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.widget.qam.sh.1
                    @Override // java.lang.Runnable
                    public void run() {
                        vpf.qam(Uri.parse(str), sh.this.nf);
                    }
                });
                return true;
            }
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc=", "b9oakAGfYdWPR9J+gBilJk8=", "U+8jkQ+5SsiOWdhRiTylO0jvKpA=", 80);
        }
        return false;
    }

    @Override // android.webkit.WebChromeClient
    public Bitmap getDefaultVideoPoster() {
        return Bitmap.createBitmap(10, 10, Bitmap.Config.ARGB_8888);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        if (consoleMessage != null && !TextUtils.isEmpty(consoleMessage.message())) {
            boolean zQam = qam(consoleMessage.message());
            com.bytedance.sdk.component.utils.vpf.qam(qam, "onConsoleMessage: " + consoleMessage.message());
            if (zQam) {
                return true;
            }
        }
        return super.onConsoleMessage(consoleMessage);
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(WebView webView, int i) {
        super.onProgressChanged(webView, i);
        mug mugVar = this.lej;
        if (mugVar != null) {
            mugVar.qam(webView, i);
        }
        com.bytedance.sdk.openadsdk.common.jdl jdlVar = this.sh;
        if (jdlVar != null) {
            jdlVar.qam(webView, i);
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        super.onShowCustomView(view, customViewCallback);
    }

    public sh(fj fjVar, mug mugVar, com.bytedance.sdk.openadsdk.common.jdl jdlVar) {
        this(fjVar, mugVar);
        this.sh = jdlVar;
    }

    public sh(fj fjVar) {
        this.nf = fjVar;
    }

    @Override // android.webkit.WebChromeClient
    public void onConsoleMessage(String str, int i, String str2) {
        if (!TextUtils.isEmpty(str)) {
            qam(str);
        }
        super.onConsoleMessage(str, i, str2);
    }
}
