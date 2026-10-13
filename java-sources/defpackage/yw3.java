package defpackage;

import android.util.Log;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAd;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAdLoadListener;
import com.google.ads.mediation.pangle.PangleMediationAdapter;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yw3 implements PAGInterstitialAdLoadListener {
    public final /* synthetic */ qw3 a;

    public yw3(qw3 qw3Var) {
        this.a = qw3Var;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
    public final void onAdLoaded(PAGInterstitialAd pAGInterstitialAd) {
        zw3 zw3Var = (zw3) this.a.e;
        zw3Var.d = (e93) zw3Var.a.onSuccess(zw3Var);
        zw3Var.e = pAGInterstitialAd;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.no
    public final void onError(int i, String str) {
        a6 a6VarY = nl2.y(i, str);
        Log.w(PangleMediationAdapter.TAG, a6VarY.toString());
        ((zw3) this.a.e).a.e(a6VarY);
    }
}
