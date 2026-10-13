package defpackage;

import com.google.ads.mediation.moloco.MolocoMediationAdapter;
import com.moloco.sdk.publisher.Banner;
import com.moloco.sdk.publisher.MolocoAdError;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kh3 implements t22 {
    public final /* synthetic */ lh3 a;

    public kh3(lh3 lh3Var) {
        this.a = lh3Var;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        Banner banner = (Banner) obj;
        MolocoAdError.AdCreateError adCreateError = (MolocoAdError.AdCreateError) obj2;
        lh3 lh3Var = this.a;
        r83 r83Var = lh3Var.a;
        if (adCreateError != null) {
            r83Var.e(new a6(adCreateError.getErrorCode(), adCreateError.getDescription(), "com.moloco.sdk", null));
        } else if (banner == null) {
            r83Var.e(new a6(103, MolocoMediationAdapter.ERROR_MSG_AD_IS_NULL, MolocoMediationAdapter.ADAPTER_ERROR_DOMAIN, null));
        } else {
            lh3Var.f = banner;
            banner.setAdShowListener(lh3Var);
            Banner banner2 = lh3Var.f;
            if (banner2 == null) {
                nl2.b0("molocoAd");
                throw null;
            }
            banner2.load(lh3Var.d, lh3Var);
        }
        return lq5.a;
    }
}
