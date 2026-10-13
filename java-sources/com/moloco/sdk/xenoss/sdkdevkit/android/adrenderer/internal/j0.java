package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal;

import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j0 extends WebView {
    public final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.webview.j a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(Context context) {
        super(context.getApplicationContext());
        context.getClass();
        this.a = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.webview.j();
    }

    @Override // android.webkit.WebView
    public void destroy() {
        ViewParent parent = getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(this);
        }
        removeAllViews();
        super.destroy();
    }

    public final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.webview.j getHtmlCssFixer() {
        return this.a;
    }
}
