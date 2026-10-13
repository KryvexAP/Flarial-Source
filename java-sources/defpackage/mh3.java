package defpackage;

import com.google.ads.mediation.moloco.MolocoMediationAdapter;
import com.moloco.sdk.publisher.InterstitialAd;
import com.moloco.sdk.publisher.MolocoAdError;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mh3 extends qq2 implements t22 {
    public final /* synthetic */ nh3 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mh3(nh3 nh3Var) {
        super(2);
        this.a = nh3Var;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        InterstitialAd interstitialAd = (InterstitialAd) obj;
        MolocoAdError.AdCreateError adCreateError = (MolocoAdError.AdCreateError) obj2;
        nh3 nh3Var = this.a;
        r83 r83Var = nh3Var.a;
        if (adCreateError != null) {
            r83Var.e(new a6(adCreateError.getErrorCode(), adCreateError.getDescription(), "com.moloco.sdk", null));
        } else if (interstitialAd == null) {
            r83Var.e(new a6(103, MolocoMediationAdapter.ERROR_MSG_AD_IS_NULL, MolocoMediationAdapter.ADAPTER_ERROR_DOMAIN, null));
        } else {
            nh3Var.e = interstitialAd;
            interstitialAd.load(nh3Var.c, nh3Var);
        }
        return lq5.a;
    }
}
