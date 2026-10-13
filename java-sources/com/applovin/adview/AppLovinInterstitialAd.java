package com.applovin.adview;

import android.content.Context;
import com.applovin.impl.r2;
import com.applovin.impl.sdk.l;
import com.applovin.sdk.AppLovinSdk;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class AppLovinInterstitialAd {
    @Deprecated
    public static AppLovinInterstitialAdDialog create(AppLovinSdk appLovinSdk, Context context) {
        if (appLovinSdk == null) {
            zb1.l("No sdk specified");
            return null;
        }
        if (context != null) {
            return new r2(appLovinSdk, context);
        }
        zb1.l("No context specified");
        return null;
    }

    public String toString() {
        return "AppLovinInterstitialAd{}";
    }

    public static AppLovinInterstitialAdDialog create() {
        return create(AppLovinSdk.getInstance(l.p()), l.p());
    }
}
