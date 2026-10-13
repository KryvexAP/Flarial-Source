package defpackage;

import android.content.Context;
import android.util.Log;
import com.applovin.mediation.AppLovinUtils;
import com.applovin.sdk.AppLovinAd;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.google.ads.mediation.applovin.d;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hn extends d {
    public static final HashMap c = new HashMap();
    public String a;
    public boolean b;

    @Override // com.google.ads.mediation.applovin.d, com.applovin.sdk.AppLovinAdDisplayListener
    public final void adHidden(AppLovinAd appLovinAd) {
        c.remove(this.a);
        super.adHidden(appLovinAd);
    }

    @Override // com.google.ads.mediation.applovin.d, com.applovin.sdk.AppLovinAdLoadListener
    public final void adReceived(AppLovinAd appLovinAd) {
        if (this.b) {
            c.remove(this.a);
        }
        super.adReceived(appLovinAd);
    }

    @Override // com.google.ads.mediation.applovin.d, com.applovin.sdk.AppLovinAdLoadListener
    public final void failedToReceiveAd(int i) {
        c.remove(this.a);
        super.failedToReceiveAd(i);
    }

    @Override // defpackage.k93
    public final void showAd(Context context) {
        this.appLovinSdk.getSettings().setMuted(AppLovinUtils.shouldMuteAudio(this.networkExtras));
        String str = this.a;
        if (str != null) {
            Log.d(d.TAG, i90.j("Showing rewarded video for zone '", str, "'"));
        }
        if (this.incentivizedInterstitial.isAdReadyToDisplay()) {
            this.incentivizedInterstitial.show(context, this, this, this, this);
            return;
        }
        a6 a6Var = new a6(106, "Ad not ready to show.", AppLovinMediationAdapter.ERROR_DOMAIN, null);
        Log.e(d.TAG, a6Var.toString());
        this.rewardedAdCallback.b(a6Var);
    }
}
