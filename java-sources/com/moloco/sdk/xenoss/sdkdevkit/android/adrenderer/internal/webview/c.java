package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.webview;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.r;
import defpackage.d22;
import defpackage.e22;
import defpackage.f22;
import defpackage.hl3;
import defpackage.x91;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements f22 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ e22 b;
    public final /* synthetic */ WebView c;
    public final /* synthetic */ int d;
    public final /* synthetic */ hl3 e;
    public final /* synthetic */ f22 f;
    public final /* synthetic */ r g;
    public final /* synthetic */ d22 h;
    public final /* synthetic */ d22 i;

    public /* synthetic */ c(e22 e22Var, WebView webView, int i, hl3 hl3Var, f22 f22Var, d22 d22Var, r rVar, d22 d22Var2) {
        this.b = e22Var;
        this.c = webView;
        this.d = i;
        this.e = hl3Var;
        this.f = f22Var;
        this.h = d22Var;
        this.g = rVar;
        this.i = d22Var2;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        d22 d22Var = this.i;
        int i = this.d;
        switch (b) {
            case 0:
                Context context = (Context) obj;
                context.getClass();
                Integer numValueOf = Integer.valueOf(i);
                hl3 hl3Var = this.e;
                return (View) this.b.d(context, this.c, numValueOf, hl3Var, this.f, new d(hl3Var, d22Var, (byte) 2), this.h, this.g, new x91(12.0f), Boolean.FALSE);
            default:
                Context context2 = (Context) obj;
                context2.getClass();
                Integer numValueOf2 = Integer.valueOf(i);
                hl3 hl3Var2 = this.e;
                return (View) this.b.d(context2, this.c, numValueOf2, hl3Var2, this.f, new d(hl3Var2, this.h, (byte) 3), new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.h(d22Var, (byte) 3), this.g, new x91(12.0f), Boolean.TRUE);
        }
    }

    public /* synthetic */ c(e22 e22Var, WebView webView, int i, hl3 hl3Var, f22 f22Var, r rVar, d22 d22Var, d22 d22Var2) {
        this.b = e22Var;
        this.c = webView;
        this.d = i;
        this.e = hl3Var;
        this.f = f22Var;
        this.g = rVar;
        this.h = d22Var;
        this.i = d22Var2;
    }
}
