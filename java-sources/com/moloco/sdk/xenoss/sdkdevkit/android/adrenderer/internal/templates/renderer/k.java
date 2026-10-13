package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer;

import android.graphics.Bitmap;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import androidx.webkit.WebViewClientCompat;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.errors.f0;
import com.unity3d.ads.core.domain.AndroidGetIsModulesInitEnabled;
import defpackage.b90;
import defpackage.ga4;
import defpackage.hy3;
import defpackage.i90;
import defpackage.m33;
import defpackage.m45;
import defpackage.mh9;
import defpackage.ml2;
import defpackage.o31;
import defpackage.p98;
import defpackage.qr0;
import defpackage.qz5;
import defpackage.r81;
import defpackage.v35;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends WebViewClientCompat {
    public static final /* synthetic */ int s = 0;
    public final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.events.handlers.f a;
    public final com.moloco.sdk.acm.recorder.c b;
    public final boolean c;
    public final b90 d;
    public final m45 e;
    public final m45 f;
    public final m45 g;
    public final ga4 h;
    public final m45 i;
    public final ga4 j;
    public int k;
    public v35 l;
    public v35 m;
    public final m45 n;
    public v35 o;
    public com.moloco.sdk.acm.h p;
    public com.moloco.sdk.acm.h q;
    public String r;

    public k(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.events.handlers.f fVar, com.moloco.sdk.acm.recorder.c cVar, boolean z) {
        this.a = fVar;
        this.b = cVar;
        this.c = z;
        o31 o31Var = r81.a;
        this.d = ml2.a(m33.a);
        Boolean bool = Boolean.FALSE;
        m45 m45VarN = p98.n(bool);
        this.e = m45VarN;
        this.f = m45VarN;
        m45 m45VarN2 = p98.n(bool);
        this.g = m45VarN2;
        this.h = new ga4(m45VarN2);
        m45 m45VarN3 = p98.n(null);
        this.i = m45VarN3;
        this.j = new ga4(m45VarN3);
        this.n = p98.n(bool);
    }

    public final void a(String str, int i, WebView webView) {
        MolocoLogger.info$default(MolocoLogger.INSTANCE, "TemplateWebViewClientImpl", "Retrying error... Attempt: " + (this.k + 1), null, false, 12, null);
        this.k = this.k + 1;
        com.moloco.sdk.acm.d dVarC = com.moloco.sdk.acm.db.c.c("webview_html_ad_retry_attempt", "required", AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE);
        dVarC.a("attempt", String.valueOf(this.k));
        dVarC.a("reason", String.valueOf(str));
        dVarC.a("status_code", String.valueOf(i));
        this.b.a(dVarC);
        v35 v35Var = this.l;
        qr0 qr0Var = null;
        if (v35Var != null) {
            v35Var.b(null);
        }
        this.l = mh9.x(this.d, null, null, new hy3(this, webView, qr0Var, (byte) 26), 3);
    }

    public final void b(String str, int i, f0 f0Var) {
        MolocoLogger.warn$default(MolocoLogger.INSTANCE, "TemplateWebViewClientImpl", "Setting unrecoverable error with description: " + str + ", code: " + i + ", errorType: " + f0Var, null, false, 12, null);
        com.moloco.sdk.acm.d dVarD = com.moloco.sdk.acm.db.c.d("webview_html_ad_error", "result", "failure", "required", AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE);
        dVarD.a("reason", String.valueOf(str));
        dVarD.a("status_code", String.valueOf(i));
        dVarD.a("is_loaded", String.valueOf(((Boolean) this.f.getValue()).booleanValue()));
        this.b.a(dVarD);
        this.r = str;
        m45 m45Var = this.i;
        m45Var.getClass();
        m45Var.k(null, f0Var);
    }

    public final void c() {
        MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
        StringBuilder sb = new StringBuilder("HTML Page finished loading is success: ");
        ga4 ga4Var = this.j;
        byte b = 1;
        sb.append(ga4Var.a.getValue() == null);
        MolocoLogger.info$default(molocoLogger, "TemplateWebViewClientImpl", sb.toString(), null, false, 12, null);
        Boolean bool = Boolean.TRUE;
        m45 m45Var = this.g;
        m45Var.getClass();
        qr0 qr0Var = null;
        m45Var.k(null, bool);
        Object value = ga4Var.a.getValue();
        com.moloco.sdk.acm.recorder.c cVar = this.b;
        if (value == null) {
            MolocoLogger.info$default(molocoLogger, "TemplateWebViewClientImpl", "Waiting for content HTML assets to load or error out", null, false, 12, null);
            com.moloco.sdk.acm.d dVar = new com.moloco.sdk.acm.d("webview_page_load_end");
            dVar.a("result", "success");
            cVar.a(dVar);
            com.moloco.sdk.acm.h hVar = this.p;
            if (hVar != null) {
                hVar.a("result", "success");
                cVar.b(hVar);
            }
            this.o = mh9.x(this.d, null, null, new j(this, qr0Var, b), 3);
            return;
        }
        MolocoLogger.info$default(molocoLogger, "TemplateWebViewClientImpl", "Unrecoverable error occurred, not setting isLoaded to true", null, false, 12, null);
        Boolean bool2 = Boolean.FALSE;
        m45 m45Var2 = this.e;
        m45Var2.getClass();
        m45Var2.k(null, bool2);
        v35 v35Var = this.o;
        if (v35Var != null) {
            v35Var.b(null);
        }
        v35 v35Var2 = this.l;
        if (v35Var2 != null) {
            v35Var2.b(null);
        }
        this.l = null;
        com.moloco.sdk.acm.d dVarC = com.moloco.sdk.acm.db.c.c("webview_page_load_end", "result", "failure");
        String str = this.r;
        if (str == null) {
            str = "unknown";
        }
        dVarC.a("reason", str);
        cVar.a(dVarC);
        com.moloco.sdk.acm.h hVar2 = this.p;
        if (hVar2 != null) {
            hVar2.a("result", "failure");
            String str2 = this.r;
            hVar2.a("reason", str2 != null ? str2 : "unknown");
            cVar.b(hVar2);
        }
    }

    public final boolean d() {
        MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
        StringBuilder sb = new StringBuilder("retryCount: ");
        sb.append(this.k);
        sb.append(", MAX_RETRY_LIMIT: 5, retryCount < MAX_RETRY_LIMIT: ");
        sb.append(this.k < 5);
        MolocoLogger.debug$default(molocoLogger, "TemplateWebViewClientImpl", sb.toString(), false, 4, null);
        return this.k < 5;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
        StringBuilder sb = new StringBuilder("Webview page finished loading has pending error: ");
        m45 m45Var = this.n;
        sb.append(((Boolean) m45Var.getValue()).booleanValue());
        MolocoLogger.info$default(molocoLogger, "TemplateWebViewClientImpl", sb.toString(), null, false, 12, null);
        com.moloco.sdk.acm.d dVar = new com.moloco.sdk.acm.d("webview_page_load_finish_callback");
        dVar.a("pending_error", String.valueOf(((Boolean) m45Var.getValue()).booleanValue()));
        this.b.a(dVar);
        if (!((Boolean) m45Var.getValue()).booleanValue()) {
            c();
            return;
        }
        this.m = mh9.x(this.d, null, null, new j(this, null, (byte) 0), 3);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        MolocoLogger.info$default(MolocoLogger.INSTANCE, "TemplateWebViewClientImpl", "HTML Page started loading", null, false, 12, null);
        com.moloco.sdk.acm.d dVar = new com.moloco.sdk.acm.d("webview_page_load_start");
        com.moloco.sdk.acm.recorder.c cVar = this.b;
        cVar.a(dVar);
        this.p = cVar.c("webview_page_load_ms");
        this.q = cVar.c("webview_required_content_load_ms");
    }

    @Override // androidx.webkit.WebViewClientCompat
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, qz5 qz5Var) {
        webView.getClass();
        webResourceRequest.getClass();
        qz5Var.getClass();
        Boolean bool = Boolean.TRUE;
        m45 m45Var = this.n;
        m45Var.getClass();
        m45Var.k(null, bool);
        MolocoLogger.info$default(MolocoLogger.INSTANCE, "TemplateWebViewClientImpl", "Received error: " + qz5Var.b() + ", with description: " + ((Object) qz5Var.a()) + " for url: " + webResourceRequest.getUrl() + " ad isLoaded: " + ((Boolean) this.f.getValue()).booleanValue() + ", isPageFinished: " + ((Boolean) this.h.a.getValue()).booleanValue(), null, false, 12, null);
        String string = webResourceRequest.getUrl().toString();
        string.getClass();
        webView.evaluateJavascript(i90.j("ContentChecker.isRequiredContent('", string, "');"), new h(this, qz5Var, webView, (byte) 1));
        super.onReceivedError(webView, webResourceRequest, qz5Var);
    }

    @Override // androidx.webkit.WebViewClientCompat, android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        webView.getClass();
        webResourceRequest.getClass();
        webResourceResponse.getClass();
        Boolean bool = Boolean.TRUE;
        m45 m45Var = this.n;
        m45Var.getClass();
        m45Var.k(null, bool);
        MolocoLogger.info$default(MolocoLogger.INSTANCE, "TemplateWebViewClientImpl", "[" + Thread.currentThread().getName() + "] Received HTTP error: " + Integer.valueOf(webResourceResponse.getStatusCode()) + ", with description: " + webResourceResponse.getReasonPhrase() + " for url: " + webResourceRequest.getUrl(), null, false, 12, null);
        String string = webResourceRequest.getUrl().toString();
        string.getClass();
        webView.evaluateJavascript(i90.j("ContentChecker.isRequiredContent('", string, "');"), new h(this, webResourceResponse, webView, (byte) 0));
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        webView.getClass();
        com.moloco.sdk.acm.d dVarD = com.moloco.sdk.acm.db.c.d("webview_html_ad_error", "result", "failure", "reason", "render_process_gone_error");
        dVarD.a("is_loaded", String.valueOf(((Boolean) this.f.getValue()).booleanValue()));
        this.b.a(dVarD);
        m45 m45Var = this.i;
        m45Var.getClass();
        m45Var.k(null, f0.e);
        MolocoLogger.error$default(MolocoLogger.INSTANCE, "TemplateWebViewClientImpl", "onRenderProcessGone", null, false, 12, null);
        Boolean bool = Boolean.FALSE;
        m45 m45Var2 = this.n;
        m45Var2.getClass();
        m45Var2.k(null, bool);
        return true;
    }
}
