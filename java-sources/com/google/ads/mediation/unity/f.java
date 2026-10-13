package com.google.ads.mediation.unity;

import android.util.Log;
import com.unity3d.ads.IUnityAdsLoadListener;
import com.unity3d.ads.UnityAds;
import defpackage.a6;
import defpackage.i90;
import defpackage.l93;
import defpackage.qq5;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements IUnityAdsLoadListener {
    public final /* synthetic */ h a;

    public f(h hVar) {
        this.a = hVar;
    }

    @Override // com.unity3d.ads.IUnityAdsLoadListener
    public final void onUnityAdsAdLoaded(String str) {
        Log.d(UnityMediationAdapter.TAG, i90.i("Unity Ads rewarded ad successfully loaded placement ID: ", str));
        h hVar = this.a;
        hVar.e = str;
        hVar.d = (l93) hVar.a.onSuccess(hVar);
    }

    @Override // com.unity3d.ads.IUnityAdsLoadListener
    public final void onUnityAdsFailedToLoad(String str, UnityAds.UnityAdsLoadError unityAdsLoadError, String str2) {
        h hVar = this.a;
        hVar.e = str;
        a6 a6VarB = qq5.b(unityAdsLoadError, str2);
        Log.w(UnityMediationAdapter.TAG, a6VarB.toString());
        hVar.a.e(a6VarB);
    }
}
