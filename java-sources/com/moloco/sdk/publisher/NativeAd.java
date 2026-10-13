package com.moloco.sdk.publisher;

import android.net.Uri;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public interface NativeAd extends AdLoad, Destroyable {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface Assets {
        String getCallToActionText();

        String getDescription();

        Uri getIconUri();

        Uri getMainImageUri();

        View getMediaView();

        Float getRating();

        String getSponsorText();

        String getTitle();
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    /* JADX INFO: loaded from: classes3.dex */
    public interface InteractionListener {
        void onGeneralClickHandled();

        void onImpressionHandled();
    }

    Assets getAssets();

    InteractionListener getInteractionListener();

    void handleGeneralAdClick();

    void handleImpression();

    void setInteractionListener(InteractionListener interactionListener);
}
