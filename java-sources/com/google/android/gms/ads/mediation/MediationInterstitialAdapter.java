package com.google.android.gms.ads.mediation;

import android.content.Context;
import android.os.Bundle;
import defpackage.g93;
import defpackage.s83;
import defpackage.t83;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public interface MediationInterstitialAdapter extends t83 {
    /* synthetic */ void onDestroy();

    /* synthetic */ void onPause();

    /* synthetic */ void onResume();

    void requestInterstitialAd(Context context, g93 g93Var, Bundle bundle, s83 s83Var, Bundle bundle2);

    void showInterstitial();
}
