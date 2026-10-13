package defpackage;

import android.app.Activity;
import android.content.Context;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAd;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zw3 implements d93 {
    public final r83 a;
    public final fx3 b;
    public final vw3 c;
    public e93 d;
    public PAGInterstitialAd e;

    public zw3(r83 r83Var, xw3 xw3Var, fx3 fx3Var, vw3 vw3Var) {
        this.a = r83Var;
        this.b = fx3Var;
        this.c = vw3Var;
    }

    @Override // defpackage.d93
    public final void showAd(Context context) {
        this.e.setAdInteractionListener(new lo8((Object) this, (byte) 13));
        boolean z = context instanceof Activity;
        PAGInterstitialAd pAGInterstitialAd = this.e;
        if (z) {
            pAGInterstitialAd.show((Activity) context);
        } else {
            pAGInterstitialAd.show(null);
        }
    }
}
