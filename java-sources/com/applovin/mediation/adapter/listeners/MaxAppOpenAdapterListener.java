package com.applovin.mediation.adapter.listeners;

import android.os.Bundle;
import com.applovin.mediation.adapter.MaxAdapterError;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public interface MaxAppOpenAdapterListener extends MaxAdapterListener {
    void onAppOpenAdClicked();

    void onAppOpenAdClicked(Bundle bundle);

    void onAppOpenAdDisplayFailed(MaxAdapterError maxAdapterError);

    void onAppOpenAdDisplayFailed(MaxAdapterError maxAdapterError, Bundle bundle);

    void onAppOpenAdDisplayed();

    void onAppOpenAdDisplayed(Bundle bundle);

    void onAppOpenAdHidden();

    void onAppOpenAdHidden(Bundle bundle);

    void onAppOpenAdLoadFailed(MaxAdapterError maxAdapterError);

    void onAppOpenAdLoaded();

    void onAppOpenAdLoaded(Bundle bundle);
}
