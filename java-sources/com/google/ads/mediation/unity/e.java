package com.google.ads.mediation.unity;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.ads.MobileAds;
import com.mbridge.msdk.MBridgeConstans;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.ads.metadata.MetaData;
import com.unity3d.services.banners.BannerView;
import com.unity3d.services.banners.UnityBannerSize;
import defpackage.a6;
import defpackage.jm3;
import defpackage.qq5;
import defpackage.tq5;
import defpackage.uq5;
import defpackage.vf4;
import defpackage.z83;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements IUnityAdsInitializationListener {
    public final /* synthetic */ Context a;
    public final /* synthetic */ UnityBannerSize b;
    public final /* synthetic */ z83 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ UnityMediationBannerAd e;

    public e(UnityMediationBannerAd unityMediationBannerAd, Context context, UnityBannerSize unityBannerSize, z83 z83Var, String str) {
        this.e = unityMediationBannerAd;
        this.a = context;
        this.b = unityBannerSize;
        this.c = z83Var;
        this.d = str;
    }

    @Override // com.unity3d.ads.IUnityAdsInitializationListener
    public final void onInitializationComplete() {
        UnityMediationBannerAd unityMediationBannerAd = this.e;
        Log.d(UnityMediationAdapter.TAG, jm3.i("Unity Ads is initialized for game ID '", unityMediationBannerAd.gameId, "' and can now load banner ad with placement ID: ", unityMediationBannerAd.bannerPlacementId));
        vf4 requestConfiguration = MobileAds.getRequestConfiguration();
        Context context = this.a;
        qq5.d(requestConfiguration, new MetaData(context));
        if (unityMediationBannerAd.unityBannerViewWrapper == null) {
            tq5 tq5Var = unityMediationBannerAd.unityBannerViewFactory;
            String str = unityMediationBannerAd.bannerPlacementId;
            tq5Var.getClass();
            unityMediationBannerAd.unityBannerViewWrapper = new uq5(new BannerView(context, str, this.b));
        }
        unityMediationBannerAd.unityBannerViewWrapper.a.setListener(unityMediationBannerAd);
        String string = UUID.randomUUID().toString();
        unityMediationBannerAd.unityAdsLoader.getClass();
        UnityAdsLoadOptions unityAdsLoadOptions = new UnityAdsLoadOptions();
        unityAdsLoadOptions.setObjectId(string);
        unityAdsLoadOptions.set(MBridgeConstans.EXTRA_KEY_WM, (String) this.c.e);
        String str2 = this.d;
        if (str2 != null) {
            unityAdsLoadOptions.setAdMarkup(str2);
        }
        unityMediationBannerAd.unityBannerViewWrapper.a.load(unityAdsLoadOptions);
    }

    @Override // com.unity3d.ads.IUnityAdsInitializationListener
    public final void onInitializationFailed(UnityAds.UnityAdsInitializationError unityAdsInitializationError, String str) {
        UnityMediationBannerAd unityMediationBannerAd = this.e;
        a6 a6VarA = qq5.a(unityAdsInitializationError, "Unity Ads initialization failed for game ID '" + unityMediationBannerAd.gameId + "' with error message: " + str);
        Log.w(UnityMediationAdapter.TAG, a6VarA.toString());
        unityMediationBannerAd.mediationBannerAdLoadCallback.e(a6VarA);
    }
}
