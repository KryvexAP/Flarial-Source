package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import defpackage.b90;
import defpackage.by0;
import defpackage.d22;
import defpackage.j72;
import defpackage.ju2;
import defpackage.m33;
import defpackage.mh0;
import defpackage.mh9;
import defpackage.ml2;
import defpackage.o31;
import defpackage.qr0;
import defpackage.r81;
import defpackage.su0;
import defpackage.t22;
import defpackage.tu2;
import defpackage.v22;
import defpackage.x22;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class u1 extends FrameLayout {
    public static final j72 p;
    public final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.t a;
    public final ju2 b;
    public final v22 c;
    public final v22 d;
    public final v22 e;
    public final t22 f;
    public final l0 g;
    public final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.s h;
    public final d22 i;
    public ju2 j;
    public b90 k;
    public View l;
    public com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.s m;
    public final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.g n;
    public final View o;

    static {
        o31 o31Var = r81.a;
        p = m33.a.e;
    }

    public u1(Context context, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.t tVar, ju2 ju2Var, v22 v22Var, v22 v22Var2, v22 v22Var3, t22 t22Var, x22 x22Var, l0 l0Var, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.s sVar, boolean z, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.x0 x0Var, d22 d22Var) {
        super(context);
        this.a = tVar;
        this.b = ju2Var;
        this.c = v22Var;
        this.d = v22Var2;
        this.e = v22Var3;
        this.f = t22Var;
        this.g = l0Var;
        this.h = sVar;
        this.i = d22Var;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.g gVar = null;
        if (x22Var != null) {
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.n nVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.n) tVar;
            int i = 0;
            Class<com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.t> cls = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.t.class;
        }
        if (z) {
            gVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.g(x0Var, context);
            int dimensionPixelSize = gVar.getResources().getDimensionPixelSize(R.dimen.moloco_ad_badge_padding);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, 8388691);
            layoutParams.setMargins(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
            gVar.setLayoutParams(layoutParams);
            gVar.setVisibility(8);
            gVar.setOnButtonRenderedListener(new com.moloco.sdk.internal.publisher.o0(1, tVar, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.t.class, "onButtonRendered", "onButtonRendered(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService$UserInteraction$Button;)V", 0, (byte) 12));
        }
        this.n = gVar;
        View view = new View(context);
        view.setClickable(false);
        view.setFocusable(false);
        view.setImportantForAccessibility(2);
        this.o = view;
        setBackgroundColor(-16777216);
        setId(R.id.moloco_fullscreen_ad_view_id);
        addView(view, new FrameLayout.LayoutParams(-1, -1));
        this.l = view;
        if (gVar != null) {
            addView(gVar);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        qr0 qr0Var = null;
        ju2 lifecycle = this.b;
        if (lifecycle == null) {
            tu2 tu2VarS = by0.s(this);
            lifecycle = tu2VarS != null ? tu2VarS.getLifecycle() : null;
            if (lifecycle == null) {
                lifecycle = com.moloco.sdk.service_locator.i.c().a;
            }
        }
        this.j = lifecycle;
        b90 b90VarA = ml2.a(su0.M(mh0.a(), p));
        this.k = b90VarA;
        mh9.x(b90VarA, null, null, new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.b((Object) this, qr0Var, (byte) 9), 3);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b90 b90Var = this.k;
        if (b90Var != null) {
            ml2.q(b90Var, null);
        }
        this.k = null;
        this.j = null;
    }
}
