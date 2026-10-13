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
public final class g implements IUnityAdsInitializationListener {
    public final Context a;
    public final String b;
    public final String c;
    public final String d;
    public final /* synthetic */ h e;

    public g(h hVar, Context context, String str, String str2, String str3) {
        this.e = hVar;
        this.a = context;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    @Override // com.unity3d.ads.IUnityAdsInitializationListener
    public final void onInitializationComplete() {
        String str = this.b;
        String str2 = this.c;
        Log.d(UnityMediationAdapter.TAG, jm3.i("Unity Ads is initialized for game ID '", str, "' and can now load rewarded ad with placement ID: ", str2));
        qq5.d(MobileAds.getRequestConfiguration(), new MetaData(this.a));
        String string = UUID.randomUUID().toString();
        h hVar = this.e;
        hVar.f = string;
        rq5 rq5Var = hVar.c;
        rq5Var.getClass();
        UnityAdsLoadOptions unityAdsLoadOptions = new UnityAdsLoadOptions();
        unityAdsLoadOptions.setObjectId(string);
        String str3 = this.d;
        if (str3 != null) {
            unityAdsLoadOptions.setAdMarkup(str3);
        }
        f fVar = hVar.h;
        rq5Var.getClass();
        UnityAds.load(str2, unityAdsLoadOptions, fVar);
    }

    @Override // com.unity3d.ads.IUnityAdsInitializationListener
    public final void onInitializationFailed(UnityAds.UnityAdsInitializationError unityAdsInitializationError, String str) {
        a6 a6VarA = qq5.a(unityAdsInitializationError, "Unity Ads initialization failed for game ID '" + this.b + "' with error message: " + str);
        Log.w(UnityMediationAdapter.TAG, a6VarA.toString());
        this.e.a.e(a6VarA);
    }
}
