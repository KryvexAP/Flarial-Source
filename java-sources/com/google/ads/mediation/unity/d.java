package com.google.ads.mediation.unity;

import android.util.Log;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.UnityAds;
import defpackage.a6;
import defpackage.ia7;
import defpackage.qq5;
import defpackage.ri2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements IUnityAdsInitializationListener {
    public final /* synthetic */ ri2 a;

    public d(ri2 ri2Var) {
        this.a = ri2Var;
    }

    @Override // com.unity3d.ads.IUnityAdsInitializationListener
    public final void onInitializationComplete() {
        Log.d(UnityMediationAdapter.TAG, "Unity Ads initialized successfully.");
        ((ia7) this.a).d();
    }

    @Override // com.unity3d.ads.IUnityAdsInitializationListener
    public final void onInitializationFailed(UnityAds.UnityAdsInitializationError unityAdsInitializationError, String str) {
        a6 a6VarA = qq5.a(unityAdsInitializationError, "Unity Ads initialization failed: [" + unityAdsInitializationError + "] " + str);
        Log.d(UnityMediationAdapter.TAG, a6VarA.toString());
        ((ia7) this.a).a(a6VarA.toString());
    }
}
