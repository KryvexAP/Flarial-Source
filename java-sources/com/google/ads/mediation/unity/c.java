package com.google.ads.mediation.unity;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.mbridge.msdk.MBridgeConstans;
import com.unity3d.ads.IUnityAdsLoadListener;
import com.unity3d.ads.IUnityAdsShowListener;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.UnityAdsShowOptions;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerContext;
import defpackage.a6;
import defpackage.d93;
import defpackage.e93;
import defpackage.f93;
import defpackage.i90;
import defpackage.qq5;
import defpackage.r83;
import defpackage.rq5;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements d93, IUnityAdsLoadListener, IUnityAdsShowListener {
    public String a;
    public final r83 b;
    public final a c;
    public final rq5 d;
    public e93 e;
    public String f;
    public final String g;

    public c(f93 f93Var, r83 r83Var, a aVar, rq5 rq5Var) {
        this.g = (String) f93Var.e;
        this.b = r83Var;
        this.c = aVar;
        this.d = rq5Var;
    }

    public final void a(f93 f93Var) {
        Context context = f93Var.a;
        Bundle bundle = (Bundle) f93Var.c;
        String string = bundle.getString(AndroidGetAdPlayerContext.KEY_GAME_ID);
        String string2 = bundle.getString("zoneId");
        this.f = string2;
        if (TextUtils.isEmpty(string) || TextUtils.isEmpty(string2)) {
            this.b.e(new a6(101, "Missing or invalid server parameters.", UnityMediationAdapter.ADAPTER_ERROR_DOMAIN, null));
        } else {
            this.c.a(context, string, new b(this, string, context, (String) f93Var.b));
        }
    }

    @Override // com.unity3d.ads.IUnityAdsLoadListener
    public final void onUnityAdsAdLoaded(String str) {
        Log.d(UnityMediationAdapter.TAG, i90.i("Unity Ads interstitial ad successfully loaded for placement ID: ", str));
        this.f = str;
        this.e = (e93) this.b.onSuccess(this);
    }

    @Override // com.unity3d.ads.IUnityAdsLoadListener
    public final void onUnityAdsFailedToLoad(String str, UnityAds.UnityAdsLoadError unityAdsLoadError, String str2) {
        this.f = str;
        a6 a6VarB = qq5.b(unityAdsLoadError, str2);
        Log.w(UnityMediationAdapter.TAG, a6VarB.toString());
        this.b.e(a6VarB);
    }

    @Override // com.unity3d.ads.IUnityAdsShowListener
    public final void onUnityAdsShowClick(String str) {
        Log.d(UnityMediationAdapter.TAG, i90.i("Unity Ads interstitial ad was clicked for placement ID: ", str));
        e93 e93Var = this.e;
        if (e93Var == null) {
            return;
        }
        e93Var.h();
        this.e.a();
    }

    @Override // com.unity3d.ads.IUnityAdsShowListener
    public final void onUnityAdsShowComplete(String str, UnityAds.UnityAdsShowCompletionState unityAdsShowCompletionState) {
        Log.d(UnityMediationAdapter.TAG, i90.i("Unity Ads interstitial ad finished playing for placement ID: ", str));
        e93 e93Var = this.e;
        if (e93Var != null) {
            e93Var.f();
        }
    }

    @Override // com.unity3d.ads.IUnityAdsShowListener
    public final void onUnityAdsShowFailure(String str, UnityAds.UnityAdsShowError unityAdsShowError, String str2) {
        a6 a6VarC = qq5.c(unityAdsShowError, str2);
        Log.w(UnityMediationAdapter.TAG, a6VarC.toString());
        e93 e93Var = this.e;
        if (e93Var != null) {
            e93Var.b(a6VarC);
        }
    }

    @Override // com.unity3d.ads.IUnityAdsShowListener
    public final void onUnityAdsShowStart(String str) {
        Log.d(UnityMediationAdapter.TAG, i90.i("Unity Ads interstitial ad started for placement ID: ", str));
        e93 e93Var = this.e;
        if (e93Var != null) {
            e93Var.d();
            this.e.g();
        }
    }

    @Override // defpackage.d93
    public final void showAd(Context context) {
        if (this.f == null) {
            Log.w(UnityMediationAdapter.TAG, "Unity Ads received call to show before successfully loading an ad.");
        }
        Activity activity = context instanceof Activity ? (Activity) context : null;
        String str = this.a;
        this.d.getClass();
        UnityAdsShowOptions unityAdsShowOptions = new UnityAdsShowOptions();
        unityAdsShowOptions.setObjectId(str);
        unityAdsShowOptions.set(MBridgeConstans.EXTRA_KEY_WM, this.g);
        UnityAds.show(activity, this.f, unityAdsShowOptions, this);
    }
}
