package defpackage;

import android.content.Context;
import android.util.Log;
import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAd;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerRequest;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerSize;
import com.google.ads.mediation.pangle.PangleMediationAdapter;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class tw3 implements ww3 {
    public final /* synthetic */ z83 a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ uw3 e;

    public tw3(uw3 uw3Var, z83 z83Var, Context context, String str, String str2) {
        this.e = uw3Var;
        this.a = z83Var;
        this.b = context;
        this.c = str;
        this.d = str2;
    }

    @Override // defpackage.ww3
    public final void a() {
        z83 z83Var = this.a;
        x7 x7Var = z83Var.f;
        int i = x7Var.b;
        int i2 = x7Var.a;
        PAGBannerSize currentOrientationAnchoredAdaptiveBannerAdSize = PAGBannerSize.BANNER_W_320_H_50;
        int width = currentOrientationAnchoredAdaptiveBannerAdSize.getWidth();
        Context context = this.b;
        if (i2 != width || i != currentOrientationAnchoredAdaptiveBannerAdSize.getHeight()) {
            currentOrientationAnchoredAdaptiveBannerAdSize = PAGBannerSize.BANNER_W_300_H_250;
            if (i2 != currentOrientationAnchoredAdaptiveBannerAdSize.getWidth() || i != currentOrientationAnchoredAdaptiveBannerAdSize.getHeight()) {
                currentOrientationAnchoredAdaptiveBannerAdSize = PAGBannerSize.BANNER_W_728_H_90;
                if (i2 != currentOrientationAnchoredAdaptiveBannerAdSize.getWidth() || i != currentOrientationAnchoredAdaptiveBannerAdSize.getHeight()) {
                    currentOrientationAnchoredAdaptiveBannerAdSize = PAGBannerSize.getCurrentOrientationAnchoredAdaptiveBannerAdSize(context, i2);
                    if (i2 != currentOrientationAnchoredAdaptiveBannerAdSize.getWidth() || i != currentOrientationAnchoredAdaptiveBannerAdSize.getHeight()) {
                        currentOrientationAnchoredAdaptiveBannerAdSize = PAGBannerSize.getInlineAdaptiveBannerAdSize(i2, i);
                    }
                }
            }
        }
        uw3 uw3Var = this.e;
        if (currentOrientationAnchoredAdaptiveBannerAdSize == null) {
            a6 a6VarW = nl2.w(102, "Failed to request banner ad from Pangle. Invalid banner size.");
            Log.w(PangleMediationAdapter.TAG, a6VarW.toString());
            uw3Var.a.e(a6VarW);
            return;
        }
        uw3Var.e = new FrameLayout(context);
        uw3Var.c.getClass();
        PAGBannerRequest pAGBannerRequest = new PAGBannerRequest(currentOrientationAnchoredAdaptiveBannerAdSize);
        String str = this.c;
        pAGBannerRequest.setAdString(str);
        wp2.O(pAGBannerRequest, str, z83Var);
        fx3 fx3Var = uw3Var.b;
        sw3 sw3Var = new sw3(this);
        fx3Var.getClass();
        PAGBannerAd.loadAd(this.d, pAGBannerRequest, sw3Var);
    }

    @Override // defpackage.ww3
    public final void b(a6 a6Var) {
        Log.w(PangleMediationAdapter.TAG, a6Var.toString());
        this.e.a.e(a6Var);
    }
}
