package defpackage;

import com.google.ads.mediation.moloco.MolocoMediationAdapter;
import com.moloco.sdk.publisher.MolocoAdError;
import com.moloco.sdk.publisher.NativeAd;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sh3 extends qq2 implements t22 {
    public final /* synthetic */ uh3 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sh3(uh3 uh3Var) {
        super(2);
        this.a = uh3Var;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        NativeAd nativeAd = (NativeAd) obj;
        MolocoAdError.AdCreateError adCreateError = (MolocoAdError.AdCreateError) obj2;
        uh3 uh3Var = this.a;
        if (nativeAd == null) {
            uh3Var.n.e(adCreateError != null ? new a6(adCreateError.getErrorCode(), adCreateError.getDescription(), "com.moloco.sdk", null) : new a6(103, MolocoMediationAdapter.ERROR_MSG_AD_IS_NULL, MolocoMediationAdapter.ADAPTER_ERROR_DOMAIN, null));
        } else {
            uh3Var.o = nativeAd;
            nativeAd.load(uh3Var.l, uh3Var);
        }
        return lq5.a;
    }
}
