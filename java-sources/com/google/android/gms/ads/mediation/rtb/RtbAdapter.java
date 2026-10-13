package com.google.android.gms.ads.mediation.rtb;

import android.os.RemoteException;
import defpackage.c8;
import defpackage.f93;
import defpackage.gy4;
import defpackage.i93;
import defpackage.m93;
import defpackage.nk4;
import defpackage.r83;
import defpackage.w83;
import defpackage.z83;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class RtbAdapter extends c8 {
    public abstract void collectSignals(nk4 nk4Var, gy4 gy4Var);

    public void loadRtbAppOpenAd(w83 w83Var, r83 r83Var) {
        loadAppOpenAd(w83Var, r83Var);
    }

    public void loadRtbBannerAd(z83 z83Var, r83 r83Var) {
        loadBannerAd(z83Var, r83Var);
    }

    public void loadRtbInterstitialAd(f93 f93Var, r83 r83Var) {
        loadInterstitialAd(f93Var, r83Var);
    }

    @Deprecated
    public void loadRtbNativeAd(i93 i93Var, r83 r83Var) {
        loadNativeAd(i93Var, r83Var);
    }

    public void loadRtbNativeAdMapper(i93 i93Var, r83 r83Var) throws RemoteException {
        loadNativeAdMapper(i93Var, r83Var);
    }

    public void loadRtbRewardedAd(m93 m93Var, r83 r83Var) {
        loadRewardedAd(m93Var, r83Var);
    }

    public void loadRtbRewardedInterstitialAd(m93 m93Var, r83 r83Var) {
        loadRewardedInterstitialAd(m93Var, r83Var);
    }
}
