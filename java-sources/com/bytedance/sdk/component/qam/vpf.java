package com.bytedance.sdk.component.qam;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Base64;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import defpackage.f86;
import defpackage.i90;
import defpackage.jm3;
import defpackage.pl4;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class vpf extends qam {
    static final /* synthetic */ boolean nih = true;
    protected String qgq;
    protected WebView xi;

    @Override // com.bytedance.sdk.component.qam.qam
    @JavascriptInterface
    public void invokeMethod(String str) {
        super.invokeMethod(str);
    }

    public void lej() {
        if (nih || this.xi != null) {
            this.xi.addJavascriptInterface(this, this.qgq);
        } else {
            f86.b();
        }
    }

    @Override // com.bytedance.sdk.component.qam.qam
    public void nf(xi xiVar) {
        this.xi = xiVar.qam;
        this.qgq = xiVar.lej;
        if (xiVar.mug) {
            return;
        }
        lej();
    }

    @Override // com.bytedance.sdk.component.qam.qam
    public void qam(String str, cd cdVar) {
        if (cdVar == null || TextUtils.isEmpty(cdVar.qgq)) {
            super.qam(str, cdVar);
            return;
        }
        String str2 = cdVar.qgq;
        qam(str, i90.m(pl4.s("javascript:(function(){   const iframe = document.querySelector(atob('", Base64.encodeToString(("iframe[src=\"" + str2 + "\"").getBytes(), 2), "'));   if (iframe && iframe.contentWindow) {        iframe.contentWindow.postMessage(", str, ", atob('"), Base64.encodeToString(str2.getBytes(), 2), "'));   }})()"));
    }

    public void sh() {
        this.xi.removeJavascriptInterface(this.qgq);
    }

    @Override // com.bytedance.sdk.component.qam.qam
    public void nf() {
        super.nf();
        sh();
    }

    @Override // com.bytedance.sdk.component.qam.qam
    public String qam() {
        return this.xi.getUrl();
    }

    @Override // com.bytedance.sdk.component.qam.qam
    public Context qam(xi xiVar) {
        Context context = xiVar.jdl;
        if (context != null) {
            return context;
        }
        WebView webView = xiVar.qam;
        if (webView != null) {
            return webView.getContext();
        }
        zb1.u("WebView cannot be null!");
        return null;
    }

    @Override // com.bytedance.sdk.component.qam.qam
    public void qam(String str) {
        qam(str, jm3.k(new StringBuilder("javascript:"), this.qgq, "._handleMessageFromToutiao(", str, ")"));
    }

    private void qam(String str, final String str2) {
        if (this.wc || TextUtils.isEmpty(str2)) {
            return;
        }
        Runnable runnable = new Runnable() { // from class: com.bytedance.sdk.component.qam.vpf.1
            @Override // java.lang.Runnable
            public void run() {
                if (vpf.this.wc) {
                    return;
                }
                try {
                    vpf.this.xi.evaluateJavascript(str2, null);
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ", "bOsvowq5fuWSQ9NaiVXx", "Sfsj", 120);
                }
            }
        };
        if (Looper.myLooper() != Looper.getMainLooper()) {
            this.sh.post(runnable);
        } else {
            runnable.run();
        }
    }
}
