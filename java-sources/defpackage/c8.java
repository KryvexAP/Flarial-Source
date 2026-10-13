package defpackage;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.MobileAds;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c8 {
    public abstract dv5 getSDKVersionInfo();

    public abstract dv5 getVersionInfo();

    public abstract void initialize(Context context, ri2 ri2Var, List<b93> list);

    public void loadAppOpenAd(w83 w83Var, r83 r83Var) {
        r83Var.e(new a6(7, getClass().getSimpleName().concat(" does not support app open ads."), MobileAds.ERROR_DOMAIN, null));
    }

    public void loadBannerAd(z83 z83Var, r83 r83Var) {
        r83Var.e(new a6(7, getClass().getSimpleName().concat(" does not support banner ads."), MobileAds.ERROR_DOMAIN, null));
    }

    public void loadInterstitialAd(f93 f93Var, r83 r83Var) {
        r83Var.e(new a6(7, getClass().getSimpleName().concat(" does not support interstitial ads."), MobileAds.ERROR_DOMAIN, null));
    }

    @Deprecated
    public void loadNativeAd(i93 i93Var, r83 r83Var) {
        r83Var.e(new a6(7, getClass().getSimpleName().concat(" does not support native ads."), MobileAds.ERROR_DOMAIN, null));
    }

    public void loadNativeAdMapper(i93 i93Var, r83 r83Var) throws RemoteException {
        throw new RemoteException("Method is not found");
    }

    public void loadRewardedAd(m93 m93Var, r83 r83Var) {
        r83Var.e(new a6(7, getClass().getSimpleName().concat(" does not support rewarded ads."), MobileAds.ERROR_DOMAIN, null));
    }

    public void loadRewardedInterstitialAd(m93 m93Var, r83 r83Var) {
        r83Var.e(new a6(7, getClass().getSimpleName().concat(" does not support rewarded interstitial ads."), MobileAds.ERROR_DOMAIN, null));
    }
}
