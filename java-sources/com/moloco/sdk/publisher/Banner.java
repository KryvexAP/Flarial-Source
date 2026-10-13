package com.moloco.sdk.publisher;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import defpackage.ga4;
import defpackage.hl3;
import defpackage.k45;
import defpackage.m45;
import defpackage.p98;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class Banner extends FrameLayout implements AdLoad, Destroyable {
    public static final int $stable = 8;
    private final hl3 _isViewShown;
    private BannerAdShowListener adShowListener;
    private final k45 isViewShown;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Banner(Context context) {
        super(context);
        context.getClass();
        setTag("MolocoBannerView");
        m45 m45VarN = p98.n(Boolean.FALSE);
        this._isViewShown = m45VarN;
        this.isViewShown = new ga4(m45VarN);
    }

    public BannerAdShowListener getAdShowListener() {
        return this.adShowListener;
    }

    public k45 isViewShown() {
        return this.isViewShown;
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        view.getClass();
        hl3 hl3Var = this._isViewShown;
        Boolean boolValueOf = Boolean.valueOf(view.isShown());
        m45 m45Var = (m45) hl3Var;
        m45Var.getClass();
        m45Var.k(null, boolValueOf);
    }

    public void setAdShowListener(BannerAdShowListener bannerAdShowListener) {
        this.adShowListener = bannerAdShowListener;
    }
}
