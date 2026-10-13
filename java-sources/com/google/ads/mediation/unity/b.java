package com.google.ads.mediation.unity;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.ads.MobileAds;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.ads.metadata.MetaData;
import defpackage.a6;
import defpackage.jm3;
import defpackage.qq5;
import defpackage.rq5;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements IUnityAdsInitializationListener {
    public final /* synthetic */ String a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;
    public final /* synthetic */ c d;

    public b(c cVar, String str, Context context, String str2) {
        this.d = cVar;
        this.a = str;
        this.b = context;
        this.c = str2;
    }

    @Override // com.unity3d.ads.IUnityAdsInitializationListener
    public final void onInitializationComplete() {
        c cVar = this.d;
        Log.d(UnityMediationAdapter.TAG, jm3.i("Unity Ads is initialized for game ID '", this.a, "' and can now load interstitial ad with placement ID: ", cVar.f));
        qq5.d(MobileAds.getRequestConfiguration(), new MetaData(this.b));
        String string = UUID.randomUUID().toString();
        cVar.a = string;
        rq5 rq5Var = cVar.d;
        rq5Var.getClass();
        UnityAdsLoadOptions unityAdsLoadOptions = new UnityAdsLoadOptions();
        unityAdsLoadOptions.setObjectId(string);
        String str = this.c;
        if (str != null) {
            unityAdsLoadOptions.setAdMarkup(str);
        }
        String str2 = cVar.f;
        rq5Var.getClass();
        UnityAds.load(str2, unityAdsLoadOptions, cVar);
    }

    @Override // com.unity3d.ads.IUnityAdsInitializationListener
    public final void onInitializationFailed(UnityAds.UnityAdsInitializationError unityAdsInitializationError, String str) {
        a6 a6VarA = qq5.a(unityAdsInitializationError, "Unity Ads initialization failed for game ID '" + this.a + "' with error message: " + str);
        Log.w(UnityMediationAdapter.TAG, a6VarA.toString());
        this.d.b.e(a6VarA);
    }
}
