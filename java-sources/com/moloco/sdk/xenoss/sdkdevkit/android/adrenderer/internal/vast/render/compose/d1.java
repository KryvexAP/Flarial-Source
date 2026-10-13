package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Parcelable;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import com.unity3d.services.UnityAdsConstants;
import defpackage.b90;
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
public final class d1 extends View {
    public static final j72 n;
    public final fv1 a;
    public final fv1 b;
    public final Paint c;
    public final float d;
    public final long e;
    public final DecelerateInterpolator f;
    public float g;
    public float h;
    public ValueAnimator i;
    public b90 j;
    public boolean k;
    public com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.p l;
    public Boolean m;

    static {
        o31 o31Var = r81.a;
        n = m33.a;
    }

    public d1(Context context, fv1 fv1Var, fv1 fv1Var2, int i, int i2, int i3) {
        super(context);
        this.a = fv1Var;
        this.b = fv1Var2;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(i);
        this.c = paint;
        this.d = getResources().getDimension(R.dimen.moloco_vast_progress_bar_corner_radius);
        this.e = getResources().getInteger(R.integer.moloco_animated_visibility_fade_duration_ms);
        this.f = new DecelerateInterpolator();
        setId(R.id.moloco_vast_progress_bar_id);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, getResources().getDimensionPixelSize(R.dimen.moloco_vast_progress_bar_height), i2);
        layoutParams.setMargins(i3, i3, i3, i3);
        setLayoutParams(layoutParams);
        setVisibility(8);
        setAlpha(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        this.l = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.m.a;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0019  */
    public final void a() {
        boolean z;
        final d1 d1Var;
        if (this.k) {
            z = true;
        } else {
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.p pVar = this.l;
            if (!(pVar instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.n) || ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.n) pVar).a <= 0) {
                z = false;
            } else {
                z = true;
            }
        }
        if (Boolean.valueOf(z).equals(this.m)) {
            d1Var = this;
        } else {
            this.m = Boolean.valueOf(z);
            d1Var = this;
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.l(d1Var, z, this.e, this.f, null);
        }
        float fMax = Math.max(com.moloco.sdk.internal.publisher.k0.v(d1Var.l), d1Var.h);
        ValueAnimator valueAnimator = d1Var.i;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        d1Var.g = fMax;
        d1Var.h = fMax;
        d1Var.invalidate();
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.p pVar2 = d1Var.l;
        if (d1Var.k && (pVar2 instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.n)) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fMax, 1.0f);
            valueAnimatorOfFloat.setDuration(com.moloco.sdk.internal.publisher.k0.w(pVar2));
            valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
            valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.y0
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    valueAnimator2.getClass();
                    Object animatedValue = valueAnimator2.getAnimatedValue();
                    animatedValue.getClass();
                    float fFloatValue = ((Float) animatedValue).floatValue();
                    d1 d1Var2 = this.a;
                    d1Var2.g = fFloatValue;
                    d1Var2.h = fFloatValue;
                    d1Var2.invalidate();
                }
            });
            valueAnimatorOfFloat.start();
            d1Var.i = valueAnimatorOfFloat;
        }
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        b90 b90VarA = ml2.a(su0.M(mh0.a(), n));
        this.j = b90VarA;
        qr0 qr0Var = null;
        mh9.x(b90VarA, null, null, new c1(this, qr0Var, (byte) 0), 3);
        mh9.x(b90VarA, null, null, new c1(this, qr0Var, (byte) 1), 3);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.i;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.i = null;
        b90 b90Var = this.j;
        if (b90Var != null) {
            ml2.q(b90Var, null);
        }
        this.j = null;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.getClass();
        super.onDraw(canvas);
        float width = this.g * getWidth();
        float height = getHeight();
        float f = this.d;
        canvas.drawRoundRect(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, width, height, f, f, this.c);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof a1)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        a1 a1Var = (a1) parcelable;
        super.onRestoreInstanceState(a1Var.getSuperState());
        float f = a1Var.a;
        this.h = f;
        this.g = f;
        invalidate();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        a1 a1Var = new a1(super.onSaveInstanceState());
        a1Var.a = this.h;
        return a1Var;
    }

    public final void setBarColor(int i) {
        this.c.setColor(i);
        invalidate();
    }
}
