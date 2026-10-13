package com.unity3d.ads;

import defpackage.d22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return BannerAd$1$1.AnonymousClass2.emit$lambda$0((BannerAd) obj);
            case 1:
                return InterstitialAd$1$1.AnonymousClass2.emit$lambda$0((InterstitialAd) obj);
            default:
                return RewardedAd$1$1.AnonymousClass2.emit$lambda$0((RewardedAd) obj);
        }
    }
}
