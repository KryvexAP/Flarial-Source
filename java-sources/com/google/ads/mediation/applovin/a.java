package com.google.ads.mediation.applovin;

import android.os.Bundle;
import android.util.Log;
import com.applovin.mediation.AppLovinUtils;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import defpackage.a6;
import defpackage.bn;
import defpackage.d93;
import defpackage.e93;
import defpackage.r83;
import defpackage.um;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements d93, AppLovinAdDisplayListener, AppLovinAdClickListener, AppLovinAdVideoPlaybackListener, AppLovinAdLoadListener {
    public static final String ERROR_MSG_MULTIPLE_INTERSTITIAL_AD = " Cannot load multiple interstitial ads with the same Zone ID. Let the first ad finish loading before attempting to load another. ";
    protected static final String TAG = "a";
    protected final um appLovinAdFactory;
    protected final bn appLovinInitializer;
    protected AppLovinAd appLovinInterstitialAd;
    private e93 interstitialAdCallback;
    protected final r83 interstitialAdLoadCallback;
    protected Bundle networkExtras;
    protected String zoneId;

    public a(r83 r83Var, bn bnVar, um umVar) {
        this.interstitialAdLoadCallback = r83Var;
        this.appLovinInitializer = bnVar;
        this.appLovinAdFactory = umVar;
    }

    @Override // com.applovin.sdk.AppLovinAdClickListener
    public void adClicked(AppLovinAd appLovinAd) {
        Log.d(TAG, "Interstitial clicked.");
        this.interstitialAdCallback.h();
        this.interstitialAdCallback.a();
    }

    @Override // com.applovin.sdk.AppLovinAdDisplayListener
    public void adDisplayed(AppLovinAd appLovinAd) {
        Log.d(TAG, "Interstitial displayed.");
        this.interstitialAdCallback.d();
        this.interstitialAdCallback.g();
    }

    @Override // com.applovin.sdk.AppLovinAdDisplayListener
    public void adHidden(AppLovinAd appLovinAd) {
        Log.d(TAG, "Interstitial dismissed.");
        this.interstitialAdCallback.f();
    }

    @Override // com.applovin.sdk.AppLovinAdLoadListener
    public void adReceived(AppLovinAd appLovinAd) {
        Log.d(TAG, "Interstitial did load ad for zone: " + this.zoneId);
        this.appLovinInterstitialAd = appLovinAd;
        this.interstitialAdCallback = (e93) this.interstitialAdLoadCallback.onSuccess(this);
    }

    @Override // com.applovin.sdk.AppLovinAdLoadListener
    public void failedToReceiveAd(int i) {
        a6 adError = AppLovinUtils.getAdError(i);
        Log.w(TAG, adError.b);
        this.interstitialAdLoadCallback.e(adError);
    }

    @Override // com.applovin.sdk.AppLovinAdVideoPlaybackListener
    public void videoPlaybackBegan(AppLovinAd appLovinAd) {
        Log.d(TAG, "Interstitial video playback began.");
    }

    @Override // com.applovin.sdk.AppLovinAdVideoPlaybackListener
    public void videoPlaybackEnded(AppLovinAd appLovinAd, double d, boolean z) {
        Log.d(TAG, "Interstitial video playback ended at playback percent: " + d + "%.");
    }
}
