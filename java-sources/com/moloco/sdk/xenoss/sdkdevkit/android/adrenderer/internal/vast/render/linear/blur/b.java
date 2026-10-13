package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.blur;

import android.content.Context;
import android.graphics.Matrix;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import com.moloco.sdk.acm.eventprocessing.g;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.internal.ilrd.o;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.t;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.k;
import com.unity3d.services.UnityAdsConstants;
import defpackage.b90;
import defpackage.j72;
import defpackage.k45;
import defpackage.m33;
import defpackage.mh0;
import defpackage.ml2;
import defpackage.nl2;
import defpackage.o31;
import defpackage.r81;
import defpackage.su0;
import defpackage.zs0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends FrameLayout {
    public final String a;
    public final int b;
    public final int c;
    public final float d;
    public final o e;
    public final t f;
    public final k45 g;
    public final float h;
    public final byte i;
    public final zs0 j;
    public TextureView k;
    public k l;
    public b90 m;
    public g n;
    public boolean o;
    public long p;
    public Boolean q;
    public boolean r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context, String str, int i, int i2, float f, o oVar, t tVar, k45 k45Var) {
        super(context);
        o31 o31Var = r81.a;
        j72 j72Var = m33.a.e;
        context.getClass();
        str.getClass();
        j72Var.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = f;
        this.e = oVar;
        this.f = tVar;
        this.g = k45Var;
        this.h = 40.0f;
        this.i = (byte) 2;
        this.j = j72Var;
        this.o = true;
        setClickable(false);
        setFocusable(false);
        setImportantForAccessibility(2);
        setVisibility(4);
    }

    public final void a() {
        k kVar = this.l;
        if (kVar == null) {
            return;
        }
        Boolean bool = this.q;
        if ((bool != null ? bool.booleanValue() : this.o) && this.r) {
            kVar.play();
        } else {
            kVar.pause();
        }
    }

    public final void b(int i, int i2) {
        int i3 = this.c;
        int i4 = this.b;
        if (i == 0 || i2 == 0 || i4 == 0 || i3 == 0) {
            MolocoLogger.info$default(MolocoLogger.INSTANCE, "BlurredVideoBg", "[blur] gate skipped — dimensions not ready (view=" + i + 'x' + i2 + " creative=" + i4 + 'x' + i3 + ')', null, false, 12, null);
            return;
        }
        float fK = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        if (i4 > 0 && i3 > 0 && i > 0 && i2 > 0) {
            float f = i;
            float f2 = i4;
            float f3 = i2;
            float f4 = i3;
            float fMin = Math.min(f / f2, f3 / f4);
            fK = nl2.k(1.0f - (((f4 * fMin) * (f2 * fMin)) / (f * f3)), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f);
        }
        MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
        StringBuilder sb = new StringBuilder("[blur] gate: view=");
        sb.append(i);
        sb.append('x');
        sb.append(i2);
        sb.append(" creative=");
        sb.append(i4);
        sb.append('x');
        sb.append(i3);
        sb.append(" gap=");
        sb.append(fK);
        sb.append(" threshold=");
        float f5 = this.d;
        sb.append(f5);
        sb.append(" show=");
        sb.append(fK > f5);
        MolocoLogger.info$default(molocoLogger, "BlurredVideoBg", sb.toString(), null, false, 12, null);
        if (fK <= f5) {
            setVisibility(4);
            Runnable runnable = this.n;
            if (runnable != null) {
                removeCallbacks(runnable);
                this.n = null;
                return;
            }
            return;
        }
        setVisibility(0);
        if (this.l != null) {
            TextureView textureView = this.k;
            if (textureView != null) {
                c(textureView);
                return;
            }
            return;
        }
        if (this.n == null) {
            g gVar = new g(this, (byte) 3);
            this.n = gVar;
            post(gVar);
        }
    }

    public final void c(TextureView textureView) {
        int i;
        int i2;
        int width = getWidth();
        int height = getHeight();
        if (width <= 0 || height <= 0) {
            return;
        }
        byte b = this.i;
        int i3 = width / b;
        if (i3 < 1) {
            i3 = 1;
        }
        int i4 = height / b;
        int i5 = i4 >= 1 ? i4 : 1;
        textureView.setPivotX(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        textureView.setPivotY(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        float f = i3;
        textureView.setScaleX(width / f);
        float f2 = height;
        float f3 = i5;
        textureView.setScaleY(f2 / f3);
        textureView.setLayoutParams(new FrameLayout.LayoutParams(i3, i5));
        if (i3 > 0 && i5 > 0 && (i = this.b) > 0 && (i2 = this.c) > 0) {
            float f4 = i;
            float f5 = i2;
            float fMax = Math.max(f / f4, f3 / f5);
            Matrix matrix = new Matrix();
            matrix.setScale((f4 * fMax) / f, (f5 * fMax) / f3, f / 2.0f, f3 / 2.0f);
            textureView.setTransform(matrix);
        }
        textureView.measure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), View.MeasureSpec.makeMeasureSpec(i5, 1073741824));
        textureView.layout(0, 0, i3, i5);
    }

    public final k getLiveVideoPlayer$moloco_sdk_release() {
        return this.l;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.m = ml2.a(su0.M(mh0.a(), this.j));
        b(getWidth(), getHeight());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        g gVar = this.n;
        if (gVar != null) {
            removeCallbacks(gVar);
        }
        this.n = null;
        b90 b90Var = this.m;
        if (b90Var != null) {
            ml2.q(b90Var, null);
        }
        this.m = null;
        k kVar = this.l;
        if (kVar != null) {
            kVar.destroy();
        }
        this.l = null;
        TextureView textureView = this.k;
        if (textureView != null) {
            removeView(textureView);
        }
        this.k = null;
        this.r = false;
        this.q = null;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        b(i, i2);
    }

    public static /* synthetic */ void getLiveVideoPlayer$moloco_sdk_release$annotations() {
    }
}
