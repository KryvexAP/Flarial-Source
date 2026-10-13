package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.unity3d.services.UnityAdsConstants;
import defpackage.b90;
import defpackage.d22;
import defpackage.f22;
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
public final class r0 extends FrameLayout {
    public static final j72 k;
    public final fv1 a;
    public final fv1 b;
    public f22 c;
    public d22 d;
    public final View e;
    public final View f;
    public final long g;
    public boolean h;
    public com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.p i;
    public b90 j;

    static {
        o31 o31Var = r81.a;
        k = m33.a;
    }

    public r0(Context context, fv1 fv1Var, fv1 fv1Var2, Integer num, Integer num2, String str, String str2) {
        super(context);
        this.a = fv1Var;
        this.b = fv1Var2;
        this.g = getResources().getInteger(R.integer.moloco_playback_control_fade_duration_ms);
        this.i = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.m.a;
        setLayoutParams(new FrameLayout.LayoutParams(-1, -2, 81));
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.moloco_playback_control_padding);
        getResources().getDimensionPixelSize(R.dimen.moloco_playback_control_horizontal_padding);
        this.e = b(num.intValue(), str);
        this.f = b(num2.intValue(), str);
        this.f.setAlpha(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        addView(this.e, a(true, this, dimensionPixelSize));
        addView(this.f, a(true, this, dimensionPixelSize));
        if (str2 != null) {
            setContentDescription(str2);
            setTag(str2);
        }
    }

    public static final FrameLayout.LayoutParams a(boolean z, r0 r0Var, int i) {
        if (!z) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, 81);
            layoutParams.setMargins(i, i, i, i);
            return layoutParams;
        }
        int dimensionPixelSize = r0Var.getResources().getDimensionPixelSize(R.dimen.moloco_default_button_size);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize, 81);
        layoutParams2.setMargins(i, i, i, i);
        return layoutParams2;
    }

    public final ImageView b(int i, String str) {
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.moloco_default_button_size);
        Context context = getContext();
        context.getClass();
        return y.b(context, i, -1, dimensionPixelSize, dimensionPixelSize, str, null, new com.moloco.sdk.internal.error.crash.delivery.c(0, this, r0.class, "handleTap", "handleTap()V", 0, (byte) 20));
    }

    public final f22 getOnShouldPlay() {
        return this.c;
    }

    public final d22 getOnShouldReplay() {
        return this.d;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        b90 b90VarA = ml2.a(su0.M(mh0.a(), k));
        this.j = b90VarA;
        qr0 qr0Var = null;
        mh9.x(b90VarA, null, null, new q0(this, qr0Var, (byte) 0), 3);
        mh9.x(b90VarA, null, null, new q0(this, qr0Var, (byte) 1), 3);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b90 b90Var = this.j;
        if (b90Var != null) {
            ml2.q(b90Var, null);
        }
        this.j = null;
    }

    public final void setOnShouldPlay(f22 f22Var) {
        this.c = f22Var;
    }

    public final void setOnShouldReplay(d22 d22Var) {
        this.d = d22Var;
    }
}
