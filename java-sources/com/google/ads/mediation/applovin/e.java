package com.google.ads.mediation.applovin;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.applovin.adview.AppLovinIncentivizedInterstitial;
import com.applovin.mediation.AppLovinUtils;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinSdk;
import defpackage.a6;
import defpackage.an;
import defpackage.gn;
import defpackage.hn;
import defpackage.i90;
import defpackage.um;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements an {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Bundle b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ Object d;

    public /* synthetic */ e(Object obj, Bundle bundle, Context context, byte b) {
        this.a = b;
        this.d = obj;
        this.b = bundle;
        this.c = context;
    }

    @Override // defpackage.an
    public final void a() {
        AppLovinIncentivizedInterstitial appLovinIncentivizedInterstitialCreate;
        byte b = this.a;
        Context context = this.c;
        Bundle bundle = this.b;
        Object obj = this.d;
        switch (b) {
            case 0:
                gn gnVar = (gn) obj;
                String strRetrieveZoneId = AppLovinUtils.retrieveZoneId(bundle);
                gnVar.zoneId = strRetrieveZoneId;
                HashMap map = gn.c;
                if (map.containsKey(strRetrieveZoneId) && ((WeakReference) map.get(gnVar.zoneId)).get() != null) {
                    a6 a6Var = new a6(105, a.ERROR_MSG_MULTIPLE_INTERSTITIAL_AD, AppLovinMediationAdapter.ERROR_DOMAIN, null);
                    Log.e(a.TAG, a.ERROR_MSG_MULTIPLE_INTERSTITIAL_AD);
                    gnVar.interstitialAdLoadCallback.e(a6Var);
                } else {
                    map.put(gnVar.zoneId, new WeakReference(gnVar));
                    gnVar.appLovinInitializer.getClass();
                    gnVar.a = AppLovinSdk.getInstance(context);
                    Log.d(a.TAG, "Requesting interstitial for zone: " + gnVar.zoneId);
                    boolean zIsEmpty = TextUtils.isEmpty(gnVar.zoneId);
                    AppLovinSdk appLovinSdk = gnVar.a;
                    if (!zIsEmpty) {
                        appLovinSdk.getAdService().loadNextAdForZoneId(gnVar.zoneId, gnVar);
                    } else {
                        appLovinSdk.getAdService().loadNextAd(AppLovinAdSize.INTERSTITIAL, gnVar);
                    }
                }
                break;
            default:
                hn hnVar = (hn) obj;
                hnVar.a = AppLovinUtils.retrieveZoneId(bundle);
                hnVar.appLovinInitializer.getClass();
                hnVar.appLovinSdk = AppLovinSdk.getInstance(context);
                String strJ = i90.j("Requesting rewarded video for zone '", hnVar.a, "'");
                String str = d.TAG;
                Log.d(str, strJ);
                HashMap map2 = hn.c;
                if (!map2.containsKey(hnVar.a)) {
                    map2.put(hnVar.a, new WeakReference(hnVar));
                    boolean zEquals = Objects.equals(hnVar.a, "");
                    um umVar = hnVar.appLovinAdFactory;
                    if (zEquals) {
                        AppLovinSdk appLovinSdk2 = hnVar.appLovinSdk;
                        umVar.getClass();
                        appLovinIncentivizedInterstitialCreate = AppLovinIncentivizedInterstitial.create(appLovinSdk2);
                        hnVar.incentivizedInterstitial = appLovinIncentivizedInterstitialCreate;
                    } else {
                        String str2 = hnVar.a;
                        AppLovinSdk appLovinSdk3 = hnVar.appLovinSdk;
                        umVar.getClass();
                        appLovinIncentivizedInterstitialCreate = AppLovinIncentivizedInterstitial.create(str2, appLovinSdk3);
                        hnVar.incentivizedInterstitial = appLovinIncentivizedInterstitialCreate;
                    }
                    appLovinIncentivizedInterstitialCreate.preload(hnVar);
                } else {
                    a6 a6Var2 = new a6(105, "Cannot load multiple rewarded ads with the same Zone ID. Let the first ad finish loading before attempting to load another.", AppLovinMediationAdapter.ERROR_DOMAIN, null);
                    Log.e(str, a6Var2.toString());
                    hnVar.adLoadCallback.e(a6Var2);
                }
                break;
        }
    }
}
