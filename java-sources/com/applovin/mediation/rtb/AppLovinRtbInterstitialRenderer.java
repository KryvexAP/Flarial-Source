package com.applovin.mediation.rtb;

import android.content.Context;
import android.os.Bundle;
import com.applovin.adview.AppLovinInterstitialAd;
import com.applovin.adview.AppLovinInterstitialAdDialog;
import com.applovin.mediation.AppLovinExtras;
import com.applovin.mediation.AppLovinUtils;
import com.applovin.sdk.AppLovinSdk;
import com.google.ads.mediation.applovin.a;
import defpackage.bn;
import defpackage.f93;
import defpackage.r83;
import defpackage.um;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class AppLovinRtbInterstitialRenderer extends a {
    private AppLovinInterstitialAdDialog interstitialAd;
    private AppLovinSdk sdk;

    public AppLovinRtbInterstitialRenderer(r83 r83Var, bn bnVar, um umVar) {
        super(r83Var, bnVar, umVar);
    }

    public void loadAd(f93 f93Var) {
        bn bnVar = this.appLovinInitializer;
        Context context = f93Var.a;
        bnVar.getClass();
        AppLovinSdk appLovinSdk = AppLovinSdk.getInstance(context);
        this.sdk = appLovinSdk;
        um umVar = this.appLovinAdFactory;
        Context context2 = f93Var.a;
        umVar.getClass();
        AppLovinInterstitialAdDialog appLovinInterstitialAdDialogCreate = AppLovinInterstitialAd.create(appLovinSdk, context2);
        this.interstitialAd = appLovinInterstitialAdDialogCreate;
        appLovinInterstitialAdDialogCreate.setAdDisplayListener(this);
        this.interstitialAd.setAdClickListener(this);
        this.interstitialAd.setAdVideoPlaybackListener(this);
        this.interstitialAd.setExtraInfo(AppLovinExtras.Keys.KEY_WATERMARK, (String) f93Var.e);
        this.networkExtras = (Bundle) f93Var.d;
        this.sdk.getAdService().loadNextAdForAdToken((String) f93Var.b, this);
    }

    @Override // defpackage.d93
    public void showAd(Context context) {
        this.sdk.getSettings().setMuted(AppLovinUtils.shouldMuteAudio(this.networkExtras));
        this.interstitialAd.showAndRender(this.appLovinInterstitialAd);
    }
}
