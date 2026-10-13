package defpackage;

import android.util.Log;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAd;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdLoadListener;
import com.google.ads.mediation.pangle.PangleMediationAdapter;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class dx3 implements PAGRewardedAdLoadListener {
    public final /* synthetic */ qw3 a;

    public dx3(qw3 qw3Var) {
        this.a = qw3Var;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
    public final void onAdLoaded(PAGRewardedAd pAGRewardedAd) {
        ex3 ex3Var = (ex3) this.a.e;
        ex3Var.d = (l93) ex3Var.a.onSuccess(ex3Var);
        ex3Var.e = pAGRewardedAd;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.no
    public final void onError(int i, String str) {
        a6 a6VarY = nl2.y(i, str);
        Log.w(PangleMediationAdapter.TAG, a6VarY.toString());
        ((ex3) this.a.e).a.e(a6VarY);
    }
}
