package defpackage;

import com.google.ads.mediation.moloco.MolocoMediationAdapter;
import com.moloco.sdk.publisher.MolocoAdError;
import com.moloco.sdk.publisher.RewardedInterstitialAd;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vh3 extends qq2 implements t22 {
    public final /* synthetic */ wh3 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vh3(wh3 wh3Var) {
        super(2);
        this.a = wh3Var;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        RewardedInterstitialAd rewardedInterstitialAd = (RewardedInterstitialAd) obj;
        MolocoAdError.AdCreateError adCreateError = (MolocoAdError.AdCreateError) obj2;
        wh3 wh3Var = this.a;
        r83 r83Var = wh3Var.a;
        if (adCreateError != null) {
            r83Var.e(new a6(adCreateError.getErrorCode(), adCreateError.getDescription(), "com.moloco.sdk", null));
        } else if (rewardedInterstitialAd == null) {
            r83Var.e(new a6(103, MolocoMediationAdapter.ERROR_MSG_AD_IS_NULL, MolocoMediationAdapter.ADAPTER_ERROR_DOMAIN, null));
        } else {
            wh3Var.e = rewardedInterstitialAd;
            rewardedInterstitialAd.load(wh3Var.c, wh3Var);
        }
        return lq5.a;
    }
}
