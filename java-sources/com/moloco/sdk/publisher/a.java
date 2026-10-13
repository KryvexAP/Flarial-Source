package com.moloco.sdk.publisher;

import android.app.Activity;
import defpackage.t22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements t22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Activity b;

    public /* synthetic */ a(Activity activity, byte b) {
        this.a = b;
        this.b = activity;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Activity activity = this.b;
        switch (b) {
            case 0:
                return BannerActivitySample.onCreate$lambda$0((BannerActivitySample) activity, (Banner) obj, (MolocoAdError.AdCreateError) obj2);
            case 1:
                return InterstitialAdActivitySample.onCreate$lambda$0((InterstitialAdActivitySample) activity, (InterstitialAd) obj, (MolocoAdError.AdCreateError) obj2);
            default:
                return RewardedInterstitialAdSample.onCreate$lambda$0((RewardedInterstitialAdSample) activity, (RewardedInterstitialAd) obj, (MolocoAdError.AdCreateError) obj2);
        }
    }
}
