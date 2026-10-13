package com.moloco.sdk.internal.unity_bridge.internal;

import com.moloco.sdk.internal.unity_bridge.MolocoUnityShowCallback;
import com.moloco.sdk.publisher.MolocoAd;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MolocoUnityShowCallback b;
    public final /* synthetic */ MolocoAd c;

    public /* synthetic */ e(MolocoUnityShowCallback molocoUnityShowCallback, MolocoAd molocoAd, byte b) {
        this.a = b;
        this.b = molocoUnityShowCallback;
        this.c = molocoAd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        MolocoAd molocoAd = this.c;
        MolocoUnityShowCallback molocoUnityShowCallback = this.b;
        switch (b) {
            case 0:
                molocoUnityShowCallback.onAdHidden(molocoAd.getAdUnitId());
                break;
            case 1:
                molocoUnityShowCallback.onAdClicked(molocoAd.getAdUnitId());
                break;
            default:
                molocoUnityShowCallback.onAdShowSuccess(molocoAd.getAdUnitId());
                break;
        }
    }
}
