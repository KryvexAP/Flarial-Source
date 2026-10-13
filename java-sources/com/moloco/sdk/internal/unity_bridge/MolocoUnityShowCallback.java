package com.moloco.sdk.internal.unity_bridge;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface MolocoUnityShowCallback {
    void onAdClicked(String str);

    void onAdHidden(String str);

    void onAdRewarded(String str);

    void onAdShowFailed(String str, String str2);

    void onAdShowSuccess(String str);
}
