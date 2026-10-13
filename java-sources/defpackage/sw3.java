package defpackage;

import android.util.Log;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAd;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdLoadListener;
import com.google.ads.mediation.pangle.PangleMediationAdapter;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sw3 implements PAGBannerAdLoadListener {
    public final /* synthetic */ tw3 a;

    public sw3(tw3 tw3Var) {
        this.a = tw3Var;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
    public final void onAdLoaded(PAGBannerAd pAGBannerAd) {
        PAGBannerAd pAGBannerAd2 = pAGBannerAd;
        uw3 uw3Var = this.a.e;
        pAGBannerAd2.setAdInteractionListener(uw3Var);
        uw3Var.e.addView(pAGBannerAd2.getBannerView());
        uw3Var.d = (y83) uw3Var.a.onSuccess(uw3Var);
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.no
    public final void onError(int i, String str) {
        a6 a6VarY = nl2.y(i, str);
        Log.w(PangleMediationAdapter.TAG, a6VarY.toString());
        this.a.e.a.e(a6VarY);
    }
}
