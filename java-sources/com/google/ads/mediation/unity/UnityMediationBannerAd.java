package com.google.ads.mediation.unity;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerContext;
import com.unity3d.services.banners.BannerErrorInfo;
import com.unity3d.services.banners.BannerView;
import com.unity3d.services.banners.UnityBannerSize;
import defpackage.a6;
import defpackage.b69;
import defpackage.i90;
import defpackage.p93;
import defpackage.pq5;
import defpackage.r83;
import defpackage.rq5;
import defpackage.tq5;
import defpackage.uq5;
import defpackage.x7;
import defpackage.x83;
import defpackage.y83;
import defpackage.z83;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class UnityMediationBannerAd implements x83, BannerView.IListener {
    static final String ERROR_MSG_INITIALIZATION_FAILED_FOR_GAME_ID = "Unity Ads initialization failed for game ID '%s' with error message: %s";
    static final String ERROR_MSG_NO_MATCHING_AD_SIZE = "There is no matching Unity Ads ad size for Google ad size: ";
    private String bannerPlacementId;
    private String gameId;
    private y83 mediationBannerAdCallback;
    private final r83 mediationBannerAdLoadCallback;
    private final rq5 unityAdsLoader;
    private final tq5 unityBannerViewFactory;
    private uq5 unityBannerViewWrapper;
    private final a unityInitializer;

    public UnityMediationBannerAd(r83 r83Var, a aVar, tq5 tq5Var, rq5 rq5Var) {
        this.mediationBannerAdLoadCallback = r83Var;
        this.unityBannerViewFactory = tq5Var;
        this.unityInitializer = aVar;
        this.unityAdsLoader = rq5Var;
    }

    @Override // defpackage.x83
    public View getView() {
        return this.unityBannerViewWrapper.a;
    }

    public void loadAd(z83 z83Var, p93 p93Var) {
        UnityBannerSize unityBannerSize;
        Context context = z83Var.a;
        Bundle bundle = (Bundle) z83Var.c;
        x7 x7Var = z83Var.f;
        this.gameId = bundle.getString(AndroidGetAdPlayerContext.KEY_GAME_ID);
        String string = bundle.getString("zoneId");
        this.bannerPlacementId = string;
        if (TextUtils.isEmpty(this.gameId) || TextUtils.isEmpty(string)) {
            a6 a6Var = new a6(101, "Missing or invalid server parameters.", UnityMediationAdapter.ADAPTER_ERROR_DOMAIN, null);
            Log.w(UnityMediationAdapter.TAG, a6Var.toString());
            this.mediationBannerAdLoadCallback.e(a6Var);
            return;
        }
        String str = (String) z83Var.b;
        boolean zIsEmpty = TextUtils.isEmpty(str);
        ArrayList arrayList = new ArrayList();
        arrayList.add(x7.i);
        arrayList.add(x7.j);
        p93Var.getClass();
        context.getClass();
        x7 x7VarP = b69.p(context, x7Var, arrayList);
        if (x7VarP != null) {
            unityBannerSize = new UnityBannerSize(x7VarP.a, x7VarP.b);
        } else {
            unityBannerSize = !zIsEmpty ? new UnityBannerSize(x7Var.a, x7Var.b) : null;
        }
        if (unityBannerSize != null) {
            this.unityInitializer.a(context, this.gameId, new e(this, context, unityBannerSize, z83Var, str));
            return;
        }
        a6 a6Var2 = new a6(AppLovinMediationAdapter.ERROR_MISSING_SDK_KEY, ERROR_MSG_NO_MATCHING_AD_SIZE + x7Var, UnityMediationAdapter.ADAPTER_ERROR_DOMAIN, null);
        Log.w(UnityMediationAdapter.TAG, a6Var2.toString());
        this.mediationBannerAdLoadCallback.e(a6Var2);
    }

    @Override // com.unity3d.services.banners.BannerView.IListener
    public void onBannerClick(BannerView bannerView) {
        Log.d(UnityMediationAdapter.TAG, i90.i("Unity Ads banner ad was clicked for placement ID: ", bannerView.getPlacementId()));
        y83 y83Var = this.mediationBannerAdCallback;
        if (y83Var == null) {
            return;
        }
        y83Var.h();
        this.mediationBannerAdCallback.d();
    }

    @Override // com.unity3d.services.banners.BannerView.IListener
    public void onBannerFailedToLoad(BannerView bannerView, BannerErrorInfo bannerErrorInfo) {
        int i;
        int i2 = pq5.a[bannerErrorInfo.errorCode.ordinal()];
        if (i2 == 1) {
            i = 201;
        } else if (i2 == 2) {
            i = 202;
        } else if (i2 != 3) {
            i = i2 != 4 ? 200 : 204;
        } else {
            i = 203;
        }
        a6 a6Var = new a6(i, bannerErrorInfo.errorMessage, "com.unity3d.ads", null);
        Log.w(UnityMediationAdapter.TAG, a6Var.toString());
        this.mediationBannerAdLoadCallback.e(a6Var);
    }

    @Override // com.unity3d.services.banners.BannerView.IListener
    public void onBannerLeftApplication(BannerView bannerView) {
        Log.d(UnityMediationAdapter.TAG, i90.i("Unity Ads banner ad left application for placement ID: ", bannerView.getPlacementId()));
        y83 y83Var = this.mediationBannerAdCallback;
        if (y83Var == null) {
            return;
        }
        y83Var.a();
    }

    @Override // com.unity3d.services.banners.BannerView.IListener
    public void onBannerLoaded(BannerView bannerView) {
        Log.d(UnityMediationAdapter.TAG, i90.i("Unity Ads finished loading banner ad for placement ID: ", bannerView.getPlacementId()));
        this.mediationBannerAdCallback = (y83) this.mediationBannerAdLoadCallback.onSuccess(this);
    }

    @Override // com.unity3d.services.banners.BannerView.IListener
    public void onBannerShown(BannerView bannerView) {
        Log.d(UnityMediationAdapter.TAG, i90.i("Unity Ads banner ad was shown for placement ID: ", bannerView.getPlacementId()));
        y83 y83Var = this.mediationBannerAdCallback;
        if (y83Var != null) {
            y83Var.g();
        }
    }
}
