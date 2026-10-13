package com.moloco.sdk.internal.unity_bridge.internal;

import android.os.Handler;
import com.moloco.sdk.internal.unity_bridge.MolocoUnityShowCallback;
import com.moloco.sdk.publisher.InterstitialAdShowListener;
import com.moloco.sdk.publisher.MolocoAd;
import com.moloco.sdk.publisher.MolocoAdError;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements InterstitialAdShowListener {
    public final /* synthetic */ Handler a;
    public final /* synthetic */ MolocoUnityShowCallback b;

    public f(Handler handler, MolocoUnityShowCallback molocoUnityShowCallback) {
        this.a = handler;
        this.b = molocoUnityShowCallback;
    }

    @Override // com.moloco.sdk.publisher.AdShowListener
    public final void onAdClicked(MolocoAd molocoAd) {
        molocoAd.getClass();
        this.a.post(new e(this.b, molocoAd, (byte) 1));
    }

    @Override // com.moloco.sdk.publisher.AdShowListener
    public final void onAdHidden(MolocoAd molocoAd) {
        molocoAd.getClass();
        this.a.post(new e(this.b, molocoAd, (byte) 0));
    }

    @Override // com.moloco.sdk.publisher.AdShowListener
    public final void onAdShowFailed(MolocoAdError molocoAdError) {
        molocoAdError.getClass();
        this.a.post(new a(this.b, molocoAdError, (byte) 1));
    }

    @Override // com.moloco.sdk.publisher.AdShowListener
    public final void onAdShowSuccess(MolocoAd molocoAd) {
        molocoAd.getClass();
        this.a.post(new e(this.b, molocoAd, (byte) 2));
    }
}
