package com.unity3d.ads.core.data.model;

import com.unity3d.ads.UnityAds;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface Listeners {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class DefaultImpls {
        public static void onClick(Listeners listeners, String str) {
            str.getClass();
        }

        public static void onComplete(Listeners listeners, String str, UnityAds.UnityAdsShowCompletionState unityAdsShowCompletionState) {
            str.getClass();
            unityAdsShowCompletionState.getClass();
        }

        public static void onError(Listeners listeners, String str, UnityAds.UnityAdsShowError unityAdsShowError, String str2) {
            str.getClass();
            unityAdsShowError.getClass();
            str2.getClass();
        }

        public static void onLeftApplication(Listeners listeners, String str) {
            str.getClass();
        }

        public static void onRewarded(Listeners listeners, String str) {
            str.getClass();
        }

        public static void onStart(Listeners listeners, String str) {
            str.getClass();
        }
    }

    void onClick(String str);

    void onComplete(String str, UnityAds.UnityAdsShowCompletionState unityAdsShowCompletionState);

    void onError(String str, UnityAds.UnityAdsShowError unityAdsShowError, String str2);

    void onLeftApplication(String str);

    void onRewarded(String str);

    void onStart(String str);
}
