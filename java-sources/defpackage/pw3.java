package defpackage;

import android.util.Log;
import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAd;
import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAdLoadListener;
import com.google.ads.mediation.pangle.PangleMediationAdapter;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pw3 implements PAGAppOpenAdLoadListener {
    public final /* synthetic */ qw3 a;

    public pw3(qw3 qw3Var) {
        this.a = qw3Var;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
    public final void onAdLoaded(PAGAppOpenAd pAGAppOpenAd) {
        rw3 rw3Var = (rw3) this.a.e;
        rw3Var.d = (v83) rw3Var.a.onSuccess(rw3Var);
        rw3Var.e = pAGAppOpenAd;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.no
    public final void onError(int i, String str) {
        a6 a6VarY = nl2.y(i, str);
        Log.w(PangleMediationAdapter.TAG, a6VarY.toString());
        ((rw3) this.a.e).a.e(a6VarY);
    }
}
