package com.google.android.gms.ads.mediation.customevent;

import android.content.Context;
import android.os.Bundle;
import defpackage.s83;
import defpackage.xw0;
import defpackage.zw0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public interface CustomEventInterstitial extends xw0 {
    /* synthetic */ void onDestroy();

    /* synthetic */ void onPause();

    /* synthetic */ void onResume();

    void requestInterstitialAd(Context context, zw0 zw0Var, String str, s83 s83Var, Bundle bundle);

    void showInterstitial();
}
