package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.internal.publisher.p0;
import defpackage.d22;
import defpackage.dx4;
import defpackage.ez4;
import defpackage.gk2;
import defpackage.jt0;
import defpackage.k45;
import defpackage.la5;
import defpackage.m45;
import defpackage.mh9;
import defpackage.ml2;
import defpackage.p98;
import defpackage.qr0;
import defpackage.tw1;
import defpackage.zl0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d extends FrameLayout implements m, g, e, n {
    public final jt0 a;
    public h b;
    public View c;
    public final la5 d;
    public final m45 e;
    public final la5 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Context context, jt0 jt0Var) {
        super(context);
        context.getClass();
        this.a = jt0Var;
        final byte b = 0;
        this.d = new la5(new d22(this) { // from class: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.c
            public final /* synthetic */ d b;

            {
                this.b = this;
            }

            @Override // defpackage.d22
            public final Object invoke() {
                byte b2 = b;
                d dVar = this.b;
                switch (b2) {
                    case 0:
                        return dVar.getAdLoader().isLoaded();
                    default:
                        return gk2.V(new tw1(dVar.isLoaded(), dVar.e, new p0(3, null, (byte) 1)), dVar.a, dx4.a, Boolean.FALSE);
                }
            }
        });
        this.e = p98.n(Boolean.FALSE);
        final byte b2 = 1;
        this.f = new la5(new d22(this) { // from class: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.c
            public final /* synthetic */ d b;

            {
                this.b = this;
            }

            @Override // defpackage.d22
            public final Object invoke() {
                byte b3 = b2;
                d dVar = this.b;
                switch (b3) {
                    case 0:
                        return dVar.getAdLoader().isLoaded();
                    default:
                        return gk2.V(new tw1(dVar.isLoaded(), dVar.e, new p0(3, null, (byte) 1)), dVar.a, dx4.a, Boolean.FALSE);
                }
            }
        });
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.g
    public final void a(long j, f fVar) {
        mh9.x(this.a, null, null, new ez4((Object) this, j, (Object) fVar, (qr0) null, (byte) 5), 3);
    }

    public abstract void c();

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.n
    public void destroy() {
        ml2.q(this.a, null);
        setAdView(null);
        ViewParent parent = getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(this);
        }
    }

    public abstract g getAdLoader();

    public h getAdShowListener() {
        return this.b;
    }

    public final View getAdView() {
        return this.c;
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.m
    public abstract /* synthetic */ l getCreativeType();

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.g
    public final k45 isLoaded() {
        return (k45) this.d.getValue();
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.e
    public k45 l() {
        return (k45) this.f.getValue();
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        view.getClass();
        super.onVisibilityChanged(view, i);
        Boolean boolValueOf = Boolean.valueOf(i == 0);
        m45 m45Var = this.e;
        m45Var.getClass();
        m45Var.k(null, boolValueOf);
    }

    public void setAdShowListener(h hVar) {
        this.b = hVar;
    }

    public final void setAdView(View view) {
        View view2 = this.c;
        this.c = view;
        removeAllViews();
        try {
            zl0 zl0Var = view2 instanceof zl0 ? (zl0) view2 : null;
            if (zl0Var != null) {
                zl0Var.c();
            }
        } catch (ClassNotFoundException e) {
            MolocoLogger.warn$default(MolocoLogger.INSTANCE, "XenossBannerView", "Compose not available, skipping ComposeView disposeComposition", e, false, 8, null);
        } catch (NoClassDefFoundError e2) {
            MolocoLogger.warn$default(MolocoLogger.INSTANCE, "XenossBannerView", "Compose not available, skipping ComposeView disposeComposition", e2, false, 8, null);
        }
        if (view != null) {
            addView(view, new ViewGroup.LayoutParams(-1, -1));
        }
    }

    public static /* synthetic */ void getAdView$annotations() {
    }
}
