package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose;

import android.content.Context;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import com.unity3d.services.UnityAdsConstants;
import defpackage.b90;
import defpackage.d22;
import defpackage.fv1;
import defpackage.j72;
import defpackage.m33;
import defpackage.mh0;
import defpackage.mh9;
import defpackage.ml2;
import defpackage.o31;
import defpackage.qr0;
import defpackage.r81;
import defpackage.su0;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 extends FrameLayout {
    public static final j72 h;
    public final fv1 a;
    public d22 b;
    public d22 c;
    public b90 d;
    public com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.s e;
    public final long f;
    public final DecelerateInterpolator g;

    static {
        o31 o31Var = r81.a;
        h = m33.a.e;
    }

    public a0(Context context, fv1 fv1Var, int i, int i2) {
        super(context);
        this.a = fv1Var;
        this.f = getResources().getInteger(R.integer.moloco_animated_visibility_fade_duration_ms);
        this.g = new DecelerateInterpolator();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, i);
        layoutParams.setMargins(i2, i2, i2, i2);
        setLayoutParams(layoutParams);
        setVisibility(8);
        setAlpha(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
    }

    public final d22 getOnClick() {
        return this.c;
    }

    public final d22 getOnDisplayed() {
        return this.b;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        b90 b90VarA = ml2.a(su0.M(mh0.a(), h));
        this.d = b90VarA;
        mh9.x(b90VarA, null, null, new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.b((Object) this, (qr0) null, (byte) 7), 3);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b90 b90Var = this.d;
        if (b90Var != null) {
            ml2.q(b90Var, null);
        }
        this.d = null;
    }

    public final void setOnClick(d22 d22Var) {
        this.c = d22Var;
    }

    public final void setOnDisplayed(d22 d22Var) {
        this.b = d22Var;
    }
}
