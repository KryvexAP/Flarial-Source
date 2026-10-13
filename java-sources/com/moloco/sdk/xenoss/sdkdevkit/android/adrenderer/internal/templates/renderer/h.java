package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer;

import android.webkit.ValueCallback;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.errors.f0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.errors.r;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.errors.s;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.errors.z;
import com.unity3d.ads.core.domain.AndroidGetIsModulesInitEnabled;
import defpackage.de2;
import defpackage.m45;
import defpackage.nl2;
import defpackage.qz5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements ValueCallback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ k b;
    public final /* synthetic */ WebView c;
    public final /* synthetic */ Object d;

    public /* synthetic */ h(k kVar, Object obj, WebView webView, byte b) {
        this.a = b;
        this.b = kVar;
        this.d = obj;
        this.c = webView;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        byte b = this.a;
        WebView webView = this.c;
        Object obj2 = this.d;
        k kVar = this.b;
        switch (b) {
            case 0:
                com.moloco.sdk.acm.recorder.c cVar = kVar.b;
                m45 m45Var = kVar.f;
                WebResourceResponse webResourceResponse = (WebResourceResponse) obj2;
                boolean z = Boolean.parseBoolean((String) obj);
                MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
                MolocoLogger.info$default(molocoLogger, "TemplateWebViewClientImpl", "[" + Thread.currentThread().getName() + "] Content isRequired with http error: " + z, null, false, 12, null);
                if (!z) {
                    MolocoLogger.info$default(molocoLogger, "TemplateWebViewClientImpl", "Content is not required, not setting unrecoverable error", null, false, 12, null);
                    com.moloco.sdk.acm.d dVarD = com.moloco.sdk.acm.db.c.d("webview_html_ad_error", "result", "failure", "required", "false");
                    dVarD.a("reason", String.valueOf(webResourceResponse.getStatusCode()));
                    dVarD.a("is_loaded", String.valueOf(((Boolean) m45Var.getValue()).booleanValue()));
                    cVar.a(dVarD);
                } else if (((Boolean) m45Var.getValue()).booleanValue()) {
                    com.moloco.sdk.acm.d dVarD2 = com.moloco.sdk.acm.db.c.d("webview_html_ad_ignored_error", "result", "failure", "required", AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE);
                    dVarD2.a("reason", String.valueOf(webResourceResponse.getStatusCode()));
                    dVarD2.a("is_loaded", String.valueOf(((Boolean) m45Var.getValue()).booleanValue()));
                    cVar.a(dVarD2);
                    MolocoLogger.info$default(molocoLogger, "TemplateWebViewClientImpl", "Webview is already showing but received HTTP " + webResourceResponse.getStatusCode() + ", not setting unrecoverable error", null, false, 12, null);
                } else {
                    int statusCode = webResourceResponse.getStatusCode();
                    if ((statusCode == de2.n.a || statusCode == de2.m.a || statusCode < 400 || statusCode >= 500) && kVar.d()) {
                        kVar.a(String.valueOf(webResourceResponse.getStatusCode()), webResourceResponse.getStatusCode(), webView);
                    } else {
                        kVar.b(String.valueOf(webResourceResponse.getStatusCode()), webResourceResponse.getStatusCode(), f0.d);
                        MolocoLogger.warn$default(molocoLogger, "TemplateWebViewClientImpl", "Setting unrecoverable error: " + kVar.j.a.getValue(), null, false, 12, null);
                    }
                }
                m45 m45Var2 = kVar.n;
                Boolean bool = Boolean.FALSE;
                m45Var2.getClass();
                m45Var2.k(null, bool);
                break;
            default:
                com.moloco.sdk.acm.recorder.c cVar2 = kVar.b;
                m45 m45Var3 = kVar.f;
                qz5 qz5Var = (qz5) obj2;
                boolean z2 = Boolean.parseBoolean((String) obj);
                MolocoLogger molocoLogger2 = MolocoLogger.INSTANCE;
                MolocoLogger.info$default(molocoLogger2, "TemplateWebViewClientImpl", "[" + Thread.currentThread().getName() + "] Content type with webview error is required: " + z2, null, false, 12, null);
                if (z2) {
                    boolean zBooleanValue = ((Boolean) m45Var3.getValue()).booleanValue();
                    f0 f0Var = f0.c;
                    if (zBooleanValue) {
                        MolocoLogger.info$default(molocoLogger2, "TemplateWebViewClientImpl", "Webview is already showing and received error: " + ((Object) qz5Var.a()), null, false, 12, null);
                        String string = qz5Var.a().toString();
                        string.getClass();
                        s sVar = (s) ((Map) s.d.getValue()).get(string);
                        if (sVar == null) {
                            sVar = r.e;
                        }
                        if (sVar.c) {
                            kVar.b(qz5Var.a().toString(), qz5Var.b(), f0Var);
                        } else {
                            com.moloco.sdk.acm.d dVarD3 = com.moloco.sdk.acm.db.c.d("webview_html_ad_ignored_error", "result", "failure", "required", AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE);
                            dVarD3.a("reason", String.valueOf(qz5Var.a()));
                            dVarD3.a("status_code", String.valueOf(qz5Var.b()));
                            dVarD3.a("is_loaded", String.valueOf(((Boolean) m45Var3.getValue()).booleanValue()));
                            cVar2.a(dVarD3);
                            MolocoLogger.info$default(molocoLogger2, "TemplateWebViewClientImpl", "Webview is already showing but received " + ((Object) qz5Var.a()) + ", not setting unrecoverable error", null, false, 12, null);
                        }
                    } else {
                        String string2 = qz5Var.a().toString();
                        string2.getClass();
                        s sVar2 = (s) ((Map) s.d.getValue()).get(string2);
                        if (sVar2 == null) {
                            sVar2 = r.e;
                        }
                        String strA = sVar2.a();
                        z zVar = z.f;
                        if (nl2.c(strA, "net::ERR_FAILED") && kVar.c) {
                            com.moloco.sdk.acm.d dVarD4 = com.moloco.sdk.acm.db.c.d("webview_html_ad_ignored_error", "result", "failure", "required", AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE);
                            dVarD4.a("reason", String.valueOf(qz5Var.a()));
                            dVarD4.a("status_code", String.valueOf(qz5Var.b()));
                            dVarD4.a("is_loaded", String.valueOf(((Boolean) m45Var3.getValue()).booleanValue()));
                            cVar2.a(dVarD4);
                            MolocoLogger.info$default(molocoLogger2, "TemplateWebViewClientImpl", "Ignoring error: " + ((Object) qz5Var.a()) + " with code: " + qz5Var.b() + " since it's marked to be ignored pre load", null, false, 12, null);
                        } else if (sVar2.b && kVar.d()) {
                            kVar.a(qz5Var.a().toString(), qz5Var.b(), webView);
                        } else {
                            kVar.b(qz5Var.a().toString(), qz5Var.b(), f0Var);
                        }
                    }
                } else {
                    MolocoLogger.info$default(molocoLogger2, "TemplateWebViewClientImpl", "Content is not required, not setting unrecoverable error", null, false, 12, null);
                    com.moloco.sdk.acm.d dVarD5 = com.moloco.sdk.acm.db.c.d("webview_html_ad_error", "result", "failure", "required", "false");
                    dVarD5.a("reason", String.valueOf(qz5Var.a()));
                    dVarD5.a("status_code", String.valueOf(qz5Var.b()));
                    dVarD5.a("is_loaded", String.valueOf(((Boolean) m45Var3.getValue()).booleanValue()));
                    cVar2.a(dVarD5);
                }
                m45 m45Var4 = kVar.n;
                Boolean bool2 = Boolean.FALSE;
                m45Var4.getClass();
                m45Var4.k(null, bool2);
                break;
        }
    }
}
