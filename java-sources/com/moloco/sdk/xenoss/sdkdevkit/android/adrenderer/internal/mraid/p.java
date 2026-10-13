package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid;

import android.webkit.WebView;
import defpackage.b90;
import defpackage.d22;
import defpackage.dx4;
import defpackage.ga4;
import defpackage.gk2;
import defpackage.gw6;
import defpackage.k45;
import defpackage.lw4;
import defpackage.ow4;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.g, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.n {
    public final d22 a;
    public final b90 b;
    public final WebView c;
    public com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.inlineInstall.j d;
    public final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.companion.j e;
    public final ow4 f;
    public final ow4 g;
    public final ga4 h;

    public p(com.moloco.sdk.internal.error.crash.delivery.c cVar, b90 b90Var, WebView webView, lw4 lw4Var) {
        webView.getClass();
        lw4Var.getClass();
        this.a = cVar;
        this.b = b90Var;
        this.c = webView;
        this.d = null;
        this.e = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.companion.j(0, b90Var);
        ow4 ow4VarD = gw6.d(0, 0, null, 7);
        this.f = ow4VarD;
        this.g = ow4VarD;
        this.h = gk2.V(new o(lw4Var, (byte) 0), b90Var, dx4.a, null);
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.n
    public final void destroy() {
        this.a.invoke();
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.g
    public final k45 l() {
        return this.e.c;
    }
}
