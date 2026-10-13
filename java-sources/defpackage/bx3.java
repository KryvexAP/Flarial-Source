package defpackage;

import android.net.Uri;
import android.util.Log;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdData;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdLoadListener;
import com.google.ads.mediation.pangle.PangleMediationAdapter;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bx3 implements PAGNativeAdLoadListener {
    public final /* synthetic */ qw3 a;

    public bx3(qw3 qw3Var) {
        this.a = qw3Var;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
    public final void onAdLoaded(PAGNativeAd pAGNativeAd) {
        PAGNativeAd pAGNativeAd2 = pAGNativeAd;
        cx3 cx3Var = (cx3) this.a.e;
        cx3Var.v = pAGNativeAd2;
        PAGNativeAdData nativeAdData = pAGNativeAd2.getNativeAdData();
        cx3Var.a = nativeAdData.getTitle();
        cx3Var.c = nativeAdData.getDescription();
        cx3Var.e = nativeAdData.getButtonText();
        if (nativeAdData.getIcon() != null) {
            cx3Var.d = new jg3(Uri.parse(nativeAdData.getIcon().getImageUrl()), (byte) 1);
        }
        cx3Var.p = true;
        cx3Var.l = nativeAdData.getMediaView();
        cx3Var.k = nativeAdData.getAdLogoView();
        cx3Var.u = (h93) cx3Var.q.onSuccess(cx3Var);
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.no
    public final void onError(int i, String str) {
        a6 a6VarY = nl2.y(i, str);
        Log.w(PangleMediationAdapter.TAG, a6VarY.toString());
        ((cx3) this.a.e).q.e(a6VarY);
    }
}
