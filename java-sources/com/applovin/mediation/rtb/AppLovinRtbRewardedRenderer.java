package com.applovin.mediation.rtb;

import android.content.Context;
import android.os.Bundle;
import com.applovin.adview.AppLovinIncentivizedInterstitial;
import com.applovin.mediation.AppLovinExtras;
import com.applovin.mediation.AppLovinUtils;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinSdk;
import com.google.ads.mediation.applovin.d;
import defpackage.bn;
import defpackage.en;
import defpackage.m93;
import defpackage.r83;
import defpackage.um;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class AppLovinRtbRewardedRenderer extends d {
    private AppLovinAd appLovinAd;

    public AppLovinRtbRewardedRenderer(r83 r83Var, bn bnVar, um umVar, en enVar) {
        super(r83Var, bnVar, umVar, enVar);
    }

    @Override // com.google.ads.mediation.applovin.d, com.applovin.sdk.AppLovinAdLoadListener
    public void adReceived(AppLovinAd appLovinAd) {
        this.appLovinAd = appLovinAd;
        super.adReceived(appLovinAd);
    }

    public void loadAd(m93 m93Var) {
        Context context = m93Var.a;
        this.appLovinInitializer.getClass();
        AppLovinSdk appLovinSdk = AppLovinSdk.getInstance(context);
        this.appLovinSdk = appLovinSdk;
        this.appLovinAdFactory.getClass();
        AppLovinIncentivizedInterstitial appLovinIncentivizedInterstitialCreate = AppLovinIncentivizedInterstitial.create(appLovinSdk);
        this.incentivizedInterstitial = appLovinIncentivizedInterstitialCreate;
        appLovinIncentivizedInterstitialCreate.setExtraInfo(AppLovinExtras.Keys.KEY_WATERMARK, (String) m93Var.e);
        this.networkExtras = (Bundle) m93Var.d;
        this.appLovinSdk.getAdService().loadNextAdForAdToken((String) m93Var.b, this);
    }

    @Override // defpackage.k93
    public void showAd(Context context) {
        this.appLovinSdk.getSettings().setMuted(AppLovinUtils.shouldMuteAudio(this.networkExtras));
        this.incentivizedInterstitial.show(this.appLovinAd, context, this, this, this, this);
    }
}
