package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.applovin.adview.AppLovinInterstitialAd;
import com.applovin.adview.AppLovinInterstitialAdDialog;
import com.applovin.mediation.AppLovinUtils;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinSdk;
import com.google.ads.mediation.applovin.a;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class gn extends a {
    public static final HashMap c = new HashMap();
    public AppLovinSdk a;
    public boolean b;

    public final void a() {
        if (TextUtils.isEmpty(this.zoneId)) {
            return;
        }
        String str = this.zoneId;
        HashMap map = c;
        if (map.containsKey(str) && this == ((WeakReference) map.get(this.zoneId)).get()) {
            map.remove(this.zoneId);
        }
    }

    @Override // com.google.ads.mediation.applovin.a, com.applovin.sdk.AppLovinAdDisplayListener
    public final void adHidden(AppLovinAd appLovinAd) {
        a();
        super.adHidden(appLovinAd);
    }

    @Override // com.google.ads.mediation.applovin.a, com.applovin.sdk.AppLovinAdLoadListener
    public final void adReceived(AppLovinAd appLovinAd) {
        if (this.b) {
            a();
        }
        super.adReceived(appLovinAd);
    }

    @Override // com.google.ads.mediation.applovin.a, com.applovin.sdk.AppLovinAdLoadListener
    public final void failedToReceiveAd(int i) {
        a();
        super.failedToReceiveAd(i);
    }

    @Override // defpackage.d93
    public final void showAd(Context context) {
        this.a.getSettings().setMuted(AppLovinUtils.shouldMuteAudio(this.networkExtras));
        um umVar = this.appLovinAdFactory;
        AppLovinSdk appLovinSdk = this.a;
        umVar.getClass();
        AppLovinInterstitialAdDialog appLovinInterstitialAdDialogCreate = AppLovinInterstitialAd.create(appLovinSdk, context);
        appLovinInterstitialAdDialogCreate.setAdDisplayListener(this);
        appLovinInterstitialAdDialogCreate.setAdClickListener(this);
        appLovinInterstitialAdDialogCreate.setAdVideoPlaybackListener(this);
        if (this.appLovinInterstitialAd != null) {
            Log.d(a.TAG, "Showing interstitial for zone: " + this.zoneId);
            appLovinInterstitialAdDialogCreate.showAndRender(this.appLovinInterstitialAd);
            return;
        }
        String str = a.TAG;
        Log.d(str, "Attempting to show interstitial before one was loaded.");
        if (TextUtils.isEmpty(this.zoneId)) {
            Log.d(str, "Showing interstitial preloaded by SDK.");
            appLovinInterstitialAdDialogCreate.show();
        }
    }
}
