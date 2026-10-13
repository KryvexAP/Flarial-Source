package com.google.ads.mediation.applovin;

import android.os.Bundle;
import android.util.Log;
import com.applovin.adview.AppLovinIncentivizedInterstitial;
import com.applovin.mediation.AppLovinUtils;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinAdRewardListener;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.a6;
import defpackage.bn;
import defpackage.en;
import defpackage.k93;
import defpackage.l93;
import defpackage.r83;
import defpackage.um;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d implements k93, AppLovinAdLoadListener, AppLovinAdRewardListener, AppLovinAdDisplayListener, AppLovinAdClickListener, AppLovinAdVideoPlaybackListener {
    protected static final String ERROR_MSG_AD_NOT_READY = "Ad not ready to show.";
    protected static final String ERROR_MSG_MULTIPLE_REWARDED_AD = "Cannot load multiple rewarded ads with the same Zone ID. Let the first ad finish loading before attempting to load another.";
    protected static final String TAG = "d";
    protected final r83 adLoadCallback;
    protected final um appLovinAdFactory;
    protected final bn appLovinInitializer;
    protected AppLovinSdk appLovinSdk;
    protected final en appLovinSdkUtilsWrapper;
    protected AppLovinIncentivizedInterstitial incentivizedInterstitial;
    protected Bundle networkExtras;
    protected l93 rewardedAdCallback;

    public d(r83 r83Var, bn bnVar, um umVar, en enVar) {
        this.adLoadCallback = r83Var;
        this.appLovinInitializer = bnVar;
        this.appLovinAdFactory = umVar;
        this.appLovinSdkUtilsWrapper = enVar;
    }

    @Override // com.applovin.sdk.AppLovinAdClickListener
    public void adClicked(AppLovinAd appLovinAd) {
        Log.d(TAG, "Rewarded video clicked.");
        l93 l93Var = this.rewardedAdCallback;
        if (l93Var != null) {
            l93Var.h();
        }
    }

    @Override // com.applovin.sdk.AppLovinAdDisplayListener
    public void adDisplayed(AppLovinAd appLovinAd) {
        Log.d(TAG, "Rewarded video displayed.");
        l93 l93Var = this.rewardedAdCallback;
        if (l93Var == null) {
            return;
        }
        l93Var.d();
        this.rewardedAdCallback.g();
    }

    @Override // com.applovin.sdk.AppLovinAdDisplayListener
    public void adHidden(AppLovinAd appLovinAd) {
        Log.d(TAG, "Rewarded video dismissed.");
        l93 l93Var = this.rewardedAdCallback;
        if (l93Var != null) {
            l93Var.f();
        }
    }

    public void adReceived(AppLovinAd appLovinAd) {
        Log.i(TAG, "Rewarded video did load ad.");
        en enVar = this.appLovinSdkUtilsWrapper;
        b bVar = new b(this);
        enVar.getClass();
        AppLovinSdkUtils.runOnUiThread(bVar);
    }

    @Override // com.applovin.sdk.AppLovinAdLoadListener
    public void failedToReceiveAd(int i) {
        a6 adError = AppLovinUtils.getAdError(i);
        Log.w(TAG, adError.toString());
        en enVar = this.appLovinSdkUtilsWrapper;
        c cVar = new c(this, adError);
        enVar.getClass();
        AppLovinSdkUtils.runOnUiThread(cVar);
    }

    @Override // com.applovin.sdk.AppLovinAdRewardListener
    public void userOverQuota(AppLovinAd appLovinAd, Map<String, String> map) {
        Log.e(TAG, "Rewarded video validation request for ad did exceed quota with response: " + map);
    }

    @Override // com.applovin.sdk.AppLovinAdRewardListener
    public void userRewardRejected(AppLovinAd appLovinAd, Map<String, String> map) {
        Log.e(TAG, "Rewarded video validation request was rejected with response: " + map);
    }

    @Override // com.applovin.sdk.AppLovinAdRewardListener
    public void userRewardVerified(AppLovinAd appLovinAd, Map<String, String> map) {
        String str = map.get("currency");
        int i = (int) Double.parseDouble(map.get("amount"));
        Log.d(TAG, "Rewarded " + i + " " + str);
    }

    @Override // com.applovin.sdk.AppLovinAdRewardListener
    public void validationRequestFailed(AppLovinAd appLovinAd, int i) {
        Log.e(TAG, "Rewarded video validation request for ad failed with error code: " + i);
    }

    @Override // com.applovin.sdk.AppLovinAdVideoPlaybackListener
    public void videoPlaybackBegan(AppLovinAd appLovinAd) {
        Log.d(TAG, "Rewarded video playback began.");
        l93 l93Var = this.rewardedAdCallback;
        if (l93Var != null) {
            l93Var.onVideoStart();
        }
    }

    @Override // com.applovin.sdk.AppLovinAdVideoPlaybackListener
    public void videoPlaybackEnded(AppLovinAd appLovinAd, double d, boolean z) {
        Log.d(TAG, "Rewarded video playback ended at playback percent: " + d + "%.");
        l93 l93Var = this.rewardedAdCallback;
        if (l93Var == null || !z) {
            return;
        }
        l93Var.c();
        this.rewardedAdCallback.onVideoComplete();
    }
}
