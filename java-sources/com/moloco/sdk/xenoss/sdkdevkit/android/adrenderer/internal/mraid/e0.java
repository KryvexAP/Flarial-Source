package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid;

import android.content.Context;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.webkit.WebViewClientCompat;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.j0;
import defpackage.ga4;
import defpackage.k45;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 extends j0 {
    public final f0 b;
    public final ga4 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(Context context, com.moloco.sdk.acm.services.e eVar) {
        super(context);
        context.getClass();
        WebView.setWebContentsDebuggingEnabled(false);
        setScrollBarStyle(0);
        setHorizontalScrollBarEnabled(false);
        setVerticalScrollBarEnabled(false);
        setScrollContainer(false);
        WebSettings settings = getSettings();
        settings.setSupportZoom(false);
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setAllowFileAccess(false);
        settings.setAllowContentAccess(false);
        settings.setMediaPlaybackRequiresUserGesture(true);
        setVisibility(8);
        f0 f0Var = new f0(context, eVar);
        setWebViewClient(f0Var);
        this.b = f0Var;
        this.c = f0Var.f;
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.j0, android.webkit.WebView
    public final void destroy() {
        super.destroy();
        setWebViewClient(new WebViewClientCompat());
    }

    public final k45 getUnrecoverableError() {
        return this.c;
    }
}
