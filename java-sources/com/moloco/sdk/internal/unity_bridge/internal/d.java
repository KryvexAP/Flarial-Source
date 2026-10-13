package com.moloco.sdk.internal.unity_bridge.internal;

import android.os.Handler;
import com.moloco.sdk.internal.unity_bridge.MolocoUnityLoadCallback;
import com.moloco.sdk.publisher.AdLoad;
import com.moloco.sdk.publisher.InterstitialAd;
import com.moloco.sdk.publisher.MolocoAd;
import com.moloco.sdk.publisher.MolocoAdError;
import defpackage.pn0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements AdLoad.Listener {
    public final /* synthetic */ g a;
    public final /* synthetic */ String b;
    public final /* synthetic */ InterstitialAd c;
    public final /* synthetic */ Handler d;
    public final /* synthetic */ MolocoUnityLoadCallback e;

    public d(g gVar, String str, InterstitialAd interstitialAd, Handler handler, MolocoUnityLoadCallback molocoUnityLoadCallback) {
        this.a = gVar;
        this.b = str;
        this.c = interstitialAd;
        this.d = handler;
        this.e = molocoUnityLoadCallback;
    }

    @Override // com.moloco.sdk.publisher.AdLoad.Listener
    public final void onAdLoadFailed(MolocoAdError molocoAdError) {
        molocoAdError.getClass();
        this.d.post(new b(this.e, this.b, molocoAdError, (byte) 1));
    }

    @Override // com.moloco.sdk.publisher.AdLoad.Listener
    public final void onAdLoadSuccess(MolocoAd molocoAd) {
        molocoAd.getClass();
        pn0 pn0Var = this.a.a;
        InterstitialAd interstitialAd = this.c;
        String str = this.b;
        pn0Var.put(str, interstitialAd);
        this.d.post(new c(this.e, str, (byte) 1));
    }
}
