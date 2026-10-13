package com.moloco.sdk.publisher;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface AdLoad {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface Listener {
        void onAdLoadFailed(MolocoAdError molocoAdError);

        void onAdLoadSuccess(MolocoAd molocoAd);
    }

    boolean isLoaded();

    void load(String str, Listener listener);
}
