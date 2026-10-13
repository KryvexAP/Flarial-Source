package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.staticrenderer;

import android.content.Context;
import android.view.MotionEvent;
import android.webkit.WebSettings;
import com.moloco.sdk.internal.services.y;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.j0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.p;
import defpackage.b90;
import defpackage.ga4;
import defpackage.jt0;
import defpackage.k45;
import defpackage.lw4;
import defpackage.m33;
import defpackage.ml2;
import defpackage.o31;
import defpackage.ow4;
import defpackage.r81;
import defpackage.to;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends j0 {
    public final jt0 b;
    public final boolean c;
    public final d d;
    public final ga4 e;
    public final ow4 f;
    public final ga4 g;

    public c(Context context, y yVar, p pVar, boolean z, int i) {
        o31 o31Var = r81.a;
        b90 b90VarA = ml2.a(m33.a);
        z = (i & 16) != 0 ? false : z;
        d dVar = new d(b90VarA, yVar, pVar);
        context.getClass();
        yVar.getClass();
        pVar.getClass();
        super(context);
        this.b = b90VarA;
        this.c = z;
        this.d = dVar;
        setWebViewClient(dVar);
        setScrollBarStyle(0);
        setHorizontalScrollBarEnabled(false);
        setVerticalScrollBarEnabled(false);
        WebSettings settings = getSettings();
        settings.setSupportZoom(false);
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setAllowFileAccess(false);
        settings.setAllowContentAccess(false);
        setBackgroundColor(0);
        setVisibility(8);
        this.e = dVar.i;
        this.f = dVar.k;
        this.g = dVar.g;
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.j0, android.webkit.WebView
    public final void destroy() {
        super.destroy();
        ml2.q(this.b, null);
    }

    public final lw4 getClickthroughEvent() {
        return this.f;
    }

    public final k45 getUnrecoverableError() {
        return this.e;
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        if (this.c) {
            return false;
        }
        if (motionEvent.getAction() == 0) {
            int[] iArr = new int[2];
            getLocationOnScreen(iArr);
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.staticrenderer.model.a aVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.staticrenderer.model.a(to.u0(iArr), to.C0(iArr), getHeight(), getWidth(), (int) (motionEvent.getX() + to.u0(iArr)), (int) (motionEvent.getY() + to.C0(iArr)));
            d dVar = this.d;
            dVar.getClass();
            dVar.l = aVar;
        }
        return super.onTouchEvent(motionEvent);
    }
}
