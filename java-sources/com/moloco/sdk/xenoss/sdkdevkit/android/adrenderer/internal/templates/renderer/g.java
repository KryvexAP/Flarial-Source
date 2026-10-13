package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.moloco.sdk.internal.MolocoLogger;
import defpackage.b90;
import defpackage.de0;
import defpackage.ga4;
import defpackage.go7;
import defpackage.k45;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.m33;
import defpackage.m45;
import defpackage.ml2;
import defpackage.o31;
import defpackage.p98;
import defpackage.r81;
import defpackage.sr0;
import defpackage.uq0;
import defpackage.zb1;
import java.util.concurrent.CancellationException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends WebView {
    public static final /* synthetic */ int h = 0;
    public final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.events.handlers.f a;
    public final com.moloco.sdk.acm.recorder.c b;
    public final k c;
    public final b90 d;
    public final m45 e;
    public final ga4 f;
    public final ga4 g;

    public g(Context context, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.events.handlers.f fVar, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.events.handlers.f fVar2, com.moloco.sdk.acm.recorder.c cVar, boolean z) {
        k kVar = new k(fVar, cVar, z);
        super(context);
        this.a = fVar2;
        this.b = cVar;
        this.c = kVar;
        o31 o31Var = r81.a;
        this.d = ml2.a(m33.a);
        this.e = p98.n(new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.ad.orientation.a());
        setWebViewClient(kVar);
        setScrollBarStyle(0);
        setHorizontalScrollBarEnabled(false);
        setVerticalScrollBarEnabled(false);
        WebSettings settings = getSettings();
        settings.setSupportZoom(false);
        settings.setJavaScriptEnabled(true);
        setSaveEnabled(false);
        settings.setDomStorageEnabled(true);
        settings.setMediaPlaybackRequiresUserGesture(false);
        settings.setAllowFileAccess(true);
        settings.setAllowContentAccess(true);
        setBackgroundColor(0);
        this.f = kVar.j;
        this.g = kVar.h;
    }

    public static String b() {
        String str;
        try {
            PackageInfo currentWebViewPackage = WebView.getCurrentWebViewPackage();
            return (currentWebViewPackage == null || (str = currentWebViewPackage.versionName) == null) ? "unknown" : str;
        } catch (Exception e) {
            MolocoLogger.warn$default(MolocoLogger.INSTANCE, "TemplateWebView", "WebView version retrieval exception", e, false, 8, null);
            return "unknown";
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(a aVar, sr0 sr0Var) throws Throwable {
        d dVar;
        String str;
        if (sr0Var instanceof d) {
            dVar = (d) sr0Var;
            int i = dVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.e = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, sr0Var);
            }
        } else {
            dVar = new d(this, sr0Var);
        }
        Object objA = dVar.c;
        int i2 = dVar.e;
        try {
            if (i2 == 0) {
                go7.D(objA);
                n nVar = n.a;
                float f = aVar.c;
                dVar.a = this;
                dVar.b = aVar;
                dVar.e = 1;
                objA = nVar.a(this, f, dVar);
                kt0 kt0Var = kt0.a;
                if (objA == kt0Var) {
                    return kt0Var;
                }
            } else {
                if (i2 != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                aVar = dVar.b;
                this = dVar.a;
                go7.D(objA);
            }
            str = ((Boolean) objA).booleanValue() ? "black" : "rendered";
        } catch (CancellationException unused) {
        } catch (Exception e) {
            MolocoLogger.warn$default(MolocoLogger.INSTANCE, "TemplateWebView", "Creative rendering check failed to sample WebView", e, false, 8, null);
            str = "capture_failed";
        }
        MolocoLogger.info$default(MolocoLogger.INSTANCE, "TemplateWebView", "Black screen creative rendering check: result=".concat(str), null, false, 12, null);
        this.getClass();
        String strB = b();
        com.moloco.sdk.acm.recorder.c cVar = this.b;
        com.moloco.sdk.acm.d dVarC = com.moloco.sdk.acm.db.c.c("creative_rendering_check", "result", str);
        dVarC.a("creative_type", aVar.b);
        dVarC.a("webview_version", strB);
        cVar.a(dVarC);
        try {
            String string = new JSONObject().put("result", str).put("webview_version", strB).toString();
            string.getClass();
            byte[] bytes = string.getBytes(de0.a);
            bytes.getClass();
            com.moloco.sdk.service_locator.j.b().a(aVar.a, bytes, uq0.a, null);
        } catch (Exception e2) {
            MolocoLogger.warn$default(MolocoLogger.INSTANCE, "TemplateWebView", "Creative rendering check URL fire failed", e2, false, 8, null);
        }
        return lq5.a;
    }

    @Override // android.webkit.WebView
    public final void destroy() {
        ViewParent parent = getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(this);
        }
        removeAllViews();
        super.destroy();
    }

    public final k45 getOrientation$moloco_sdk_release() {
        return this.e;
    }

    public final k45 getUnrecoverableError() {
        return this.f;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        MolocoLogger.info$default(MolocoLogger.INSTANCE, "TemplateWebView", "onDetachedFromWindow called, cancelling viewScope", null, false, 12, null);
        ml2.q(this.d, null);
    }
}
