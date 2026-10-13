package defpackage;

import android.util.Log;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAd;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialRequest;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeRequest;
import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAd;
import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenRequest;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAd;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedRequest;
import com.google.ads.mediation.pangle.PangleMediationAdapter;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qw3 implements ww3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ lp0 d;
    public final /* synthetic */ Object e;

    public /* synthetic */ qw3(Object obj, String str, lp0 lp0Var, String str2, byte b) {
        this.a = b;
        this.e = obj;
        this.b = str;
        this.d = lp0Var;
        this.c = str2;
    }

    @Override // defpackage.ww3
    public final void a() {
        byte b = this.a;
        String str = this.c;
        lp0 lp0Var = this.d;
        String str2 = this.b;
        Object obj = this.e;
        switch (b) {
            case 0:
                rw3 rw3Var = (rw3) obj;
                rw3Var.c.getClass();
                PAGAppOpenRequest pAGAppOpenRequest = new PAGAppOpenRequest();
                pAGAppOpenRequest.setAdString(str2);
                wp2.O(pAGAppOpenRequest, str2, (w83) lp0Var);
                fx3 fx3Var = rw3Var.b;
                pw3 pw3Var = new pw3(this);
                fx3Var.getClass();
                PAGAppOpenAd.loadAd(str, pAGAppOpenRequest, pw3Var);
                break;
            case 1:
                zw3 zw3Var = (zw3) obj;
                zw3Var.c.getClass();
                PAGInterstitialRequest pAGInterstitialRequest = new PAGInterstitialRequest();
                pAGInterstitialRequest.setAdString(str2);
                wp2.O(pAGInterstitialRequest, str2, (f93) lp0Var);
                fx3 fx3Var2 = zw3Var.b;
                yw3 yw3Var = new yw3(this);
                fx3Var2.getClass();
                PAGInterstitialAd.loadAd(str, pAGInterstitialRequest, yw3Var);
                break;
            case 2:
                cx3 cx3Var = (cx3) obj;
                cx3Var.t.getClass();
                PAGNativeRequest pAGNativeRequest = new PAGNativeRequest();
                pAGNativeRequest.setAdString(str2);
                wp2.O(pAGNativeRequest, str2, (i93) lp0Var);
                fx3 fx3Var3 = cx3Var.s;
                bx3 bx3Var = new bx3(this);
                fx3Var3.getClass();
                PAGNativeAd.loadAd(str, pAGNativeRequest, bx3Var);
                break;
            default:
                ex3 ex3Var = (ex3) obj;
                ex3Var.c.getClass();
                PAGRewardedRequest pAGRewardedRequest = new PAGRewardedRequest();
                pAGRewardedRequest.setAdString(str2);
                wp2.O(pAGRewardedRequest, str2, (m93) lp0Var);
                fx3 fx3Var4 = ex3Var.b;
                dx3 dx3Var = new dx3(this);
                fx3Var4.getClass();
                PAGRewardedAd.loadAd(str, pAGRewardedRequest, dx3Var);
                break;
        }
    }

    @Override // defpackage.ww3
    public final void b(a6 a6Var) {
        byte b = this.a;
        Object obj = this.e;
        switch (b) {
            case 0:
                Log.w(PangleMediationAdapter.TAG, a6Var.toString());
                ((rw3) obj).a.e(a6Var);
                break;
            case 1:
                Log.w(PangleMediationAdapter.TAG, a6Var.toString());
                ((zw3) obj).a.e(a6Var);
                break;
            case 2:
                Log.w(PangleMediationAdapter.TAG, a6Var.toString());
                ((cx3) obj).q.e(a6Var);
                break;
            default:
                Log.w(PangleMediationAdapter.TAG, a6Var.toString());
                ((ex3) obj).a.e(a6Var);
                break;
        }
    }
}
